// ***** BenchmarkRunner: Finish  *****

// * Detailed results *
Md5VsSha256.Sha256: DefaultJob
Runtime = .NET Core ? (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT; GC = Concurrent Workstation
Mean = 60.6271 us, StdErr = 0.3294 us (0.54%); N = 31, StdDev = 1.8342 us
Min = 56.6225 us, Q1 = 59.0203 us, Median = 60.3708 us, Q3 = 62.3211 us, Max = 63.9024 us
IQR = 3.3008 us, LowerFence = 54.0691 us, UpperFence = 67.2722 us
ConfidenceInterval = [59.4260 us; 61.8283 us] (CI 99.9%), Margin = 1.2011 us (1.98% of Mean)
Skewness = 0.01, Kurtosis = 2.18, MValue = 2
-------------------- Histogram --------------------
[56.112 us ; 58.038 us) | @@
[58.038 us ; 59.779 us) | @@@@@@@
[59.779 us ; 61.558 us) | @@@@@@@@@@@@
[61.558 us ; 64.127 us) | @@@@@@@@@@
---------------------------------------------------

Md5VsSha256.Md5: DefaultJob
Runtime = .NET Core ? (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT; GC = Concurrent Workstation
Mean = 25.5534 us, StdErr = 0.1296 us (0.51%); N = 19, StdDev = 0.5648 us
Min = 24.4287 us, Q1 = 25.2225 us, Median = 25.6155 us, Q3 = 26.0434 us, Max = 26.5634 us
IQR = 0.8209 us, LowerFence = 23.9912 us, UpperFence = 27.2748 us
ConfidenceInterval = [25.0452 us; 26.0616 us] (CI 99.9%), Margin = 0.5082 us (1.99% of Mean)
Skewness = -0.26, Kurtosis = 2.18, MValue = 2
-------------------- Histogram --------------------
[24.243 us ; 24.907 us) | @@@
[24.907 us ; 25.853 us) | @@@@@@@@@@
[25.853 us ; 26.749 us) | @@@@@@
---------------------------------------------------

// * Summary *

BenchmarkDotNet=v0.11.4, OS=Windows 10.0.16299.0 (1709/FallCreatorsUpdate/Redstone3)
Unknown processor
.NET Core SDK=2.2.104
  [Host]     : .NET Core ? (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT
  DefaultJob : .NET Core ? (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT


| Method |     Mean |     Error |    StdDev |
|------- |---------:|----------:|----------:|
| Sha256 | 60.63 us | 1.2011 us | 1.8342 us |
|    Md5 | 25.55 us | 0.5082 us | 0.5648 us |

// * Legends *
  Mean   : Arithmetic mean of all measurements
  Error  : Half of 99.9% confidence interval
  StdDev : Standard deviation of all measurements
  1 us   : 1 Microsecond (0.000001 sec)

// ***** BenchmarkRunner: End *****
// ** Remained 0 benchmark(s) to run **
Run time: 00:00:48 (48.54 sec), executed benchmarks: 2

Global total time: 00:01:14 (74.62 sec), executed benchmarks: 2