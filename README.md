# [VULNERABILITY_NAME] PoC

[![CI](https://github.com/YOUR_USERNAME/REPO_NAME/actions/workflows/test.yml/badge.svg)](https://github.com/YOUR_USERNAME/REPO_NAME/actions/workflows/test.yml)

## IMMUNEFI BUG BOUNTY SUBMISSION

| Field | Value |
|-------|-------|
| **Program** | [PROGRAM_NAME Bug Bounty](https://immunefi.com/bug-bounty/PROGRAM_SLUG/) |
| **Severity** | **[CRITICAL/HIGH/MEDIUM/LOW]** |
| **Max Bounty** | $[BOUNTY_AMOUNT] |
| **Vulnerability ID** | [YOUR-ID-001] |

> **IMPORTANT**: For the full submission details including technical analysis, impact assessment, and mitigation recommendations, see [SUBMISSION.md](./SUBMISSION.md).

---

## Quick Start

```bash
# Clone repository
git clone https://github.com/YOUR_USERNAME/REPO_NAME.git
cd REPO_NAME

# Install dependencies
npm install

# Run PoC tests
npm test
```

## Vulnerability Overview

### Title
**[Full Vulnerability Title Here]**

### Impact
[Severity] - [One-line impact description]

### Affected Component
- **Contract**: `ContractName.sol`
- **Function**: `vulnerableFunction()`
- **Repository**: [Link to target repository]

### Description

[Detailed vulnerability description explaining the root cause and how it can be exploited]

### Root Cause

```solidity
// Paste the vulnerable code snippet here
function vulnerableFunction() {
    // Explain what's wrong
}
```

---

## Repository Structure

```
├── contracts/
│   └── MockContract.sol       # Mock contract reproducing the vulnerability
├── test/
│   └── VulnerabilityPoC.test.ts  # PoC test demonstrating the exploit
├── SUBMISSION.md              # Full Immunefi submission document
├── README.md                  # This file
├── hardhat.config.ts          # Hardhat configuration
├── package.json               # Dependencies
└── .github/workflows/test.yml # CI workflow
```

---

## Running the PoC

### Prerequisites
- Node.js >= 18.0.0
- npm or yarn

### Installation

```bash
npm install
```

### Compile Contracts

```bash
npm run compile
```

### Run Tests

```bash
# Run all tests
npm test

# Run specific PoC test
npm run poc
```

### Expected Output

```
  [Vulnerability Name] PoC
    Attack Vector 1: [Description]
      ✓ [Test description] (XXXms)
    Attack Vector 2: [Description]
      ✓ [Test description] (XXXms)
    
  X passing (Xs)
```

---

## CI/CD Status

This repository includes automated tests that run on every push and pull request to verify the PoC works correctly.

---

## Security Disclaimer

This PoC is created for responsible disclosure purposes only. The vulnerability has been/will be reported to the affected protocol through Immunefi's bug bounty program.

**DO NOT** use this code maliciously or against any production systems without authorization.

---

## License

MIT - For educational and security research purposes only.
