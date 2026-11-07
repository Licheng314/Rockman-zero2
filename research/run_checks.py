"""Run finite research checks, retaining each result separately."""
import argparse
from pathlib import Path
import subprocess
import sys

ROOT = Path(__file__).resolve().parents[1]
CHECKS = {
    '1': ('probe-original-movement.py', 'verify-stage1-parameters.py',
          'probe-dash-wall.py', 'probe-health-acceptance.py'),
    '2': ('probe-weapon-samples.py', 'verify-buster-parameter.py',
          'verify-chip-menu.py', 'verify-element-resistance.py',
          'verify-tank-recovery.py', 'verify-elf-menu.py', 'verify-card-roundtrip.py'),
}

def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--stage', choices=CHECKS)
    args = parser.parse_args()
    output = ROOT / 'build/research-results'
    output.mkdir(parents=True, exist_ok=True)
    for stage in (args.stage,) if args.stage else CHECKS:
        for name in CHECKS[stage]:
            script = ROOT / 'research' / ('stage' + stage) / name
            result = subprocess.run([sys.executable, '-X', 'utf8', '-B', str(script)],
                                    cwd=ROOT, capture_output=True, timeout=180)
            (output / (script.stem + '.log')).write_bytes(result.stdout + result.stderr)
            print(('PASS ' if result.returncode == 0 else 'FAIL ') + name, flush=True)
            if result.returncode:
                sys.exit(result.returncode)

if __name__ == '__main__':
    main()
