.class public Lko5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Liy4;
.implements Loi0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko5$o;,
        Lko5$n;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "ko5"

.field public static w:Z = false

.field public static x:Z = true

.field public static y:Z = true

.field public static z:J


# instance fields
.field private b:Lko5$o;

.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private e:Lkz4;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lqb4;

.field private k:Ljava/util/concurrent/CountDownLatch;

.field private l:Ly50;

.field private m:Z

.field private n:Ltu5;

.field private o:Z

.field private p:Lh42;

.field private q:J

.field private r:Ljava/lang/Thread;

.field public s:Z

.field private t:Z

.field private u:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 19
    return-void

    nop

    .line 29
    .line 39
    .line 49
    .line 59
    .line 69
    .line 79
    .line 89
    .line 99
    .line 109
    .line 119
    .line 129
    .line 139
    .line 149
    .line 159
    .line 169
    .line 179
    .line 189
    .line 199
    .line 209
    .line 219
    .line 229
    .line 239
    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .array-data 1
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 39
    .line 49
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lko5;->f:Z

    .line 69
    .line 79
    iput-boolean v0, p0, Lko5;->g:Z

    .line 89
    .line 99
    iput-boolean v0, p0, Lko5;->h:Z

    .line 109
    .line 119
    const-string v1, "viw.txt"

    .line 129
    .line 139
    iput-object v1, p0, Lko5;->i:Ljava/lang/String;

    .line 149
    .line 159
    iput-boolean v0, p0, Lko5;->m:Z

    .line 169
    .line 179
    iput-boolean v0, p0, Lko5;->o:Z

    .line 189
    .line 199
    const-wide/16 v1, -0x1

    .line 209
    .line 219
    iput-wide v1, p0, Lko5;->q:J

    .line 229
    .line 239
    iput-boolean v0, p0, Lko5;->s:Z

    .line 249
    .line 259
    new-instance v0, Lko5$d;

    .line 269
    .line 279
    invoke-direct {v0, p0}, Lko5$d;-><init>(Lko5;)V

    .line 289
    .line 299
    .line 309
    iput-object v0, p0, Lko5;->u:Landroid/content/BroadcastReceiver;

    .line 319
    .line 329
    iput-object p2, p0, Lko5;->c:Landroid/content/Context;

    .line 339
    .line 349
    iput-object p1, p0, Lko5;->d:Landroid/os/Handler;

    .line 359
    .line 369
    new-instance p1, Lkz4;

    .line 379
    .line 389
    invoke-direct {p1, p2}, Lkz4;-><init>(Landroid/content/Context;)V

    .line 399
    .line 409
    .line 419
    iput-object p1, p0, Lko5;->e:Lkz4;

    .line 429
    .line 439
    new-instance p1, Ltu5;

    .line 449
    .line 459
    iget-object p2, p0, Lko5;->c:Landroid/content/Context;

    .line 469
    .line 479
    invoke-direct {p1, p2}, Ltu5;-><init>(Landroid/content/Context;)V

    .line 489
    .line 499
    .line 509
    iput-object p1, p0, Lko5;->n:Ltu5;

    .line 519
    .line 529
    return-void

    .line 539
    .line 549
    .line 559
    .line 569
    .line 579
    .line 589
    .line 599
    .line 609
    .line 619
    .line 629
    .line 639
    .line 649
    .line 659
    .line 669
    .line 679
    .line 689
    .line 699
    .line 709
    .line 719
    .line 729
    .line 739
    .line 749
    .line 759
    .line 769
    .line 779
    .line 789
    .line 799
    .line 809
    .line 819
    .line 829
    .array-data 1
    .end array-data
.end method

.method private B(Ljava/lang/String;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lko5;->c:Landroid/content/Context;

    .line 29
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 49
    .line 59
    .line 69
    move-result-object v0

    .line 79
    new-instance v1, Ljava/io/File;

    .line 89
    .line 99
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 119
    .line 129
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 139
    .line 149
    .line 159
    move-result p1

    .line 169
    if-eqz p1, :cond_0

    .line 179
    .line 189
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 199
    .line 209
    .line 219
    :cond_0
    return-void

    nop

    .line 229
    .line 239
    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .line 309
    .line 319
    .line 329
    .line 339
    .line 349
    .line 359
    .line 369
    .line 379
    .line 389
    .line 399
    .array-data 1
    .end array-data
.end method

.method private declared-synchronized C()V
    .locals 1

    .line 19
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lko5;->j:Lqb4;

    .line 39
    .line 49
    if-eqz v0, :cond_0

    .line 59
    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 79
    .line 89
    .line 99
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 119
    .line 129
    iget-object v0, p0, Lko5;->j:Lqb4;

    .line 139
    .line 149
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 169
    .line 179
    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_1

    .line 209
    :cond_0
    :goto_0
    monitor-exit p0

    .line 219
    return-void

    .line 229
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    throw v0

    nop

    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .array-data 1
    .end array-data
.end method

.method public static E()Z
    .locals 2

    .line 19
    invoke-static {}, Llo5;->c()Llo5;

    .line 29
    .line 39
    .line 49
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Llo5;->a()Z

    .line 69
    .line 79
    .line 89
    move-result v1

    .line 99
    if-nez v1, :cond_1

    .line 109
    .line 119
    invoke-virtual {v0}, Llo5;->b()Lno5;

    .line 129
    .line 139
    .line 149
    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 169
    .line 179
    goto :goto_0

    .line 189
    :cond_0
    const/4 v0, 0x0

    .line 199
    return v0

    .line 209
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 219
    return v0

    nop

    .line 229
    .line 239
    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .array-data 1
    .end array-data
.end method

.method private F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 19
    iget-object v0, p0, Lko5;->c:Landroid/content/Context;

    .line 29
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 49
    .line 59
    .line 69
    move-result-object v0

    .line 79
    new-instance v1, Ljava/io/File;

    .line 89
    .line 99
    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 119
    .line 129
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 139
    .line 149
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 159
    .line 169
    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 189
    .line 199
    .line 209
    move-result-object p1

    .line 219
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 229
    .line 239
    .line 249
    sget-object p1, Lcom/kiritoprojects/ultrasshservice/logger/LogItem;->h:Ljava/lang/String;

    .line 259
    .line 269
    invoke-virtual {p0, p1}, Lko5;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 289
    .line 299
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 319
    .line 329
    .line 339
    move-result-object p1

    .line 349
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 359
    .line 369
    .line 379
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    .line 399
    .line 409
    return-object v1

    .line 419
    :catch_0
    move-exception p1

    .line 429
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 439
    .line 449
    .line 459
    return-object v1

    nop

    .line 469
    .line 479
    .line 489
    .line 499
    .line 509
    .line 519
    .line 529
    .line 539
    .line 549
    .line 559
    .line 569
    .line 579
    .line 589
    .line 599
    .line 609
    .line 619
    .line 629
    .line 639
    .line 649
    .line 659
    .line 669
    .line 679
    .line 689
    .line 699
    .line 709
    .line 719
    .line 729
    .line 739
    .line 749
    .line 759
    .line 769
    .line 779
    .line 789
    .line 799
    .line 809
    .line 819
    .line 829
    .array-data 1
    .end array-data
.end method

.method private G(Ljava/lang/String;)V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/Thread;

    .line 29
    .line 39
    new-instance v1, Lko5$c;

    .line 49
    .line 59
    invoke-direct {v1, p0, p1}, Lko5$c;-><init>(Lko5;Ljava/lang/String;)V

    .line 69
    .line 79
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 99
    .line 109
    .line 119
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 129
    .line 139
    .line 149
    return-void

    .line 159
    .line 169
    .line 179
    .line 189
    .line 199
    .line 209
    .line 219
    .line 229
    .line 239
    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .line 309
    .line 319
    .line 329
    .line 339
    .line 349
    .line 359
    .line 369
    .line 379
    .line 389
    .line 399
    .array-data 1
    .end array-data
.end method

.method private declared-synchronized L(I)V
    .locals 4

    .line 19
    monitor-enter p0

    .line 29
    :try_start_0
    iget-boolean v0, p0, Lko5;->m:Z

    .line 39
    .line 49
    if-eqz v0, :cond_1

    .line 59
    .line 69
    const-string v0, "socks local listen: %d"

    .line 79
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 109
    .line 119
    move-result-object v1

    .line 129
    const/4 v2, 0x1

    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    .line 149
    .line 159
    const/4 v3, 0x0

    .line 169
    aput-object v1, v2, v3

    .line 179
    .line 189
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 209
    .line 219
    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/kiritoprojects/ultrasshservice/logger/a;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 249
    .line 259
    :try_start_1
    iget-object v0, p0, Lko5;->e:Lkz4;

    .line 269
    .line 279
    invoke-virtual {v0}, Lkz4;->l()I

    .line 289
    .line 299
    .line 309
    move-result v0

    .line 319
    if-lez v0, :cond_0

    .line 329
    .line 339
    iget-object v1, p0, Lko5;->l:Ly50;

    .line 349
    .line 359
    invoke-virtual {v1, p1, v0}, Ly50;->k(II)Lh42;

    .line 369
    .line 379
    .line 389
    move-result-object p1

    .line 399
    iput-object p1, p0, Lko5;->p:Lh42;

    .line 409
    .line 419
    new-instance p1, Ljava/lang/StringBuilder;

    .line 429
    .line 439
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 459
    .line 469
    const-string v1, "socks local number threads: "

    .line 479
    .line 489
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 509
    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 529
    .line 539
    .line 549
    move-result-object v0

    .line 559
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 579
    .line 589
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 609
    .line 619
    move-result-object p1

    .line 629
    invoke-static {p1}, Lcom/kiritoprojects/ultrasshservice/logger/a;->j(Ljava/lang/String;)V

    .line 639
    .line 649
    .line 659
    goto :goto_0

    .line 669
    :catchall_0
    move-exception p1

    .line 679
    goto :goto_2

    .line 689
    :catch_0
    move-exception p1

    .line 699
    goto :goto_1

    .line 709
    :cond_0
    iget-object v0, p0, Lko5;->l:Ly50;

    .line 719
    .line 729
    invoke-virtual {v0, p1}, Ly50;->j(I)Lh42;

    .line 739
    .line 749
    .line 759
    move-result-object p1

    .line 769
    iput-object p1, p0, Lko5;->p:Lh42;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 779
    .line 789
    :goto_0
    monitor-exit p0

    .line 799
    return-void

    .line 809
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 819
    .line 829
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    .line 849
    .line 859
    const-string v1, "Socks Local: "

    .line 869
    .line 879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 899
    .line 909
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 919
    .line 929
    .line 939
    move-result-object p1

    .line 949
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 959
    .line 969
    .line 979
    move-result-object p1

    .line 989
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1009
    .line 1019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    .line 1039
    .line 1049
    move-result-object p1

    .line 1059
    invoke-static {p1}, Lcom/kiritoprojects/ultrasshservice/logger/a;->l(Ljava/lang/String;)V

    .line 1069
    .line 1079
    .line 1089
    new-instance p1, Ljava/lang/Exception;

    .line 1099
    .line 1109
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 1119
    .line 1129
    .line 1139
    throw p1

    .line 1149
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 1159
    .line 1169
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 1179
    .line 1189
    .line 1199
    throw p1

    .line 1209
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1219
    throw p1

    nop

    .line 1229
    .line 1239
    .line 1249
    .line 1259
    .line 1269
    .line 1279
    .line 1289
    .line 1299
    .line 1309
    .line 1319
    .line 1329
    .line 1339
    .line 1349
    .line 1359
    .line 1369
    .line 1379
    .line 1389
    .line 1399
    .line 1409
    .line 1419
    .line 1429
    .line 1439
    .line 1449
    .line 1459
    .line 1469
    .line 1479
    .line 1489
    .line 1499
    .line 1509
    .line 1519
    .line 1529
    .line 1539
    .line 1549
    .line 1559
    .line 1569
    .line 1579
    .line 1589
    .array-data 1
    .end array-data
.end method

.method private M(I)V
    .locals 1

    .line 19
    iget-boolean v0, p0, Lko5;->m:Z

    .line 29
    .line 39
    if-eqz v0, :cond_0

    .line 49
    .line 59
    new-instance v0, Lko5$a;

    .line 69
    .line 79
    invoke-direct {v0, p0, p1}, Lko5$a;-><init>(Lko5;I)V

    .line 89
    .line 99
    .line 109
    iput-object v0, p0, Lko5;->r:Ljava/lang/Thread;

    .line 119
    .line 129
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 139
    .line 149
    .line 159
    return-void

    .line 169
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 179
    .line 189
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 199
    .line 209
    .line 219
    throw p1

    nop

    .line 229
    .line 239
    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .line 309
    .line 319
    .line 329
    .line 339
    .line 349
    .line 359
    .line 369
    .line 379
    .line 389
    .line 399
    .array-data 1
    .end array-data
.end method

.method private declared-synchronized R()V
    .locals 1

    .line 19
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lko5;->p:Lh42;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 49
    if-eqz v0, :cond_0

    .line 59
    .line 69
    :try_start_1
    invoke-virtual {v0}, Lh42;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 89
    .line 99
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_1

    .line 129
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 139
    :try_start_2
    iput-object v0, p0, Lko5;->p:Lh42;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 159
    :cond_0
    monitor-exit p0

    .line 169
    return-void

    .line 179
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    throw v0

    .line 199
    .line 209
    .line 219
    .line 229
    .line 239
    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .array-data 1
    .end array-data
.end method

.method static synthetic d(Lko5;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lko5;->g:Z

    .line 29
    .line 39
    return p0

    nop

    .line 49
    .line 59
    .line 69
    .line 79
    .line 89
    .line 99
    .line 109
    .line 119
    .line 129
    .line 139
    .line 149
    .line 159
    .line 169
    .line 179
    .line 189
    .line 199
    .line 209
    .line 219
    .line 229
    .line 239
    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .line 309
    .line 319
    .line 329
    .line 339
    .line 349
    .line 359
    .line 369
    .line 379
    .line 389
    .line 399
    .array-data 1
    .end array-data
.end method

.method static synthetic e(Lko5;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lko5;->g:Z

    .line 29
    .line 39
    return p1

    nop

    .line 49
    .line 59
    .line 69
    .line 79
    .line 89
    .line 99
    .line 109
    .line 119
    .line 129
    .line 139
    .line 149
    .line 159
    .line 169
    .line 179
    .line 189
    .line 199
    .line 209
    .line 219
    .line 229
    .line 239
    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .line 309
    .line 319
    .line 329
    .line 339
    .line 349
    .line 359
    .line 369
    .line 379
    .line 389
    .line 399
    .line 409
    .line 419
    .line 429
    .line 439
    .line 449
    .line 459
    .line 469
    .line 479
    .line 489
    .line 499
    .line 509
    .line 519
    .line 529
    .line 539
    .line 549
    .line 559
    .line 569
    .line 579
    .line 589
    .line 599
    .line 609
    .line 619
    .line 629
    .line 639
    .line 649
    .line 659
    .line 669
    .line 679
    .line 689
    .line 699
    .line 709
    .line 719
    .line 729
    .line 739
    .line 749
    .line 759
    .line 769
    .line 779
    .line 789
    .line 799
    .line 809
    .line 819
    .line 829
    .array-data 1
    .end array-data
.end method

.method static synthetic f(Lko5;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 19
    iget-object p0, p0, Lko5;->k:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 39
    return-object p0

    nop

    .line 49
    .line 59
    .line 69
    .line 79
    .line 89
    .line 99
    .line 109
    .line 119
    .line 129
    .line 139
    .line 149
    .line 159
    .line 169
    .line 179
    .line 189
    .line 199
    .line 209
    .line 219
    .line 229
    .line 239
    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .line 309
    .line 319
    .line 329
    .line 339
    .line 349
    .line 359
    .line 369
    .line 379
    .line 389
    .line 399
    .array-data 1
    .end array-data
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lko5;->v:Ljava/lang/String;

    .line 29
    .line 39
    return-object v0

    nop

    .line 49
    .line 59
    .line 69
    .line 79
    .line 89
    .line 99
    .line 109
    .line 119
    .line 129
    .line 139
    .line 149
    .line 159
    .line 169
    .line 179
    .line 189
    .line 199
    .line 209
    .line 219
    .line 229
    .line 239
    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .array-data 1
    .end array-data
.end method

.method static synthetic h(Lko5;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lko5;->t:Z

    .line 29
    .line 39
    return p0

    nop

    .line 49
    .line 59
    .line 69
    .line 79
    .line 89
    .line 99
    .line 109
    .line 119
    .line 129
    .line 139
    .line 149
    .line 159
    .line 169
    .line 179
    .line 189
    .line 199
    .line 209
    .line 219
    .line 229
    .line 239
    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .line 309
    .line 319
    .line 329
    .line 339
    .line 349
    .line 359
    .line 369
    .line 379
    .line 389
    .line 399
    .array-data 1
    .end array-data
.end method

.method static synthetic i(Lko5;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lko5;->t:Z

    .line 29
    .line 39
    return p1

    nop

    .line 49
    .line 59
    .line 69
    .line 79
    .line 89
    .line 99
    .line 109
    .line 119
    .line 129
    .line 139
    .line 149
    .line 159
    .line 169
    .line 179
    .line 189
    .line 199
    .line 209
    .line 219
    .line 229
    .line 239
    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .line 309
    .line 319
    .line 329
    .line 339
    .line 349
    .line 359
    .line 369
    .line 379
    .line 389
    .line 399
    .line 409
    .line 419
    .line 429
    .line 439
    .line 449
    .line 459
    .line 469
    .line 479
    .line 489
    .line 499
    .line 509
    .line 519
    .line 529
    .line 539
    .line 549
    .line 559
    .line 569
    .line 579
    .line 589
    .line 599
    .line 609
    .line 619
    .line 629
    .line 639
    .line 649
    .line 659
    .line 669
    .line 679
    .line 689
    .line 699
    .line 709
    .line 719
    .line 729
    .line 739
    .line 749
    .line 759
    .line 769
    .line 779
    .line 789
    .line 799
    .line 809
    .line 819
    .line 829
    .array-data 1
    .end array-data
.end method

.method static synthetic j(Lko5;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lko5;->G(Ljava/lang/String;)V

    .line 29
    .line 39
    .line 49
    return-void

    .line 59
    .line 69
    .line 79
    .line 89
    .line 99
    .line 109
    .line 119
    .line 129
    .line 139
    .line 149
    .line 159
    .line 169
    .line 179
    .line 189
    .line 199
    .line 209
    .line 219
    .line 229
    .line 239
    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .line 309
    .line 319
    .line 329
    .line 339
    .line 349
    .line 359
    .line 369
    .line 379
    .line 389
    .line 399
    .line 409
    .line 419
    .line 429
    .line 439
    .line 449
    .line 459
    .line 469
    .line 479
    .line 489
    .line 499
    .line 509
    .line 519
    .line 529
    .line 539
    .line 549
    .line 559
    .line 569
    .line 579
    .line 589
    .line 599
    .line 609
    .line 619
    .line 629
    .line 639
    .line 649
    .line 659
    .line 669
    .line 679
    .line 689
    .line 699
    .line 709
    .line 719
    .line 729
    .line 739
    .line 749
    .line 759
    .line 769
    .line 779
    .line 789
    .line 799
    .line 809
    .line 819
    .line 829
    .array-data 1
    .end array-data
.end method

.method static synthetic k(Lko5;)Z
    .locals 0

    .line 19
    invoke-direct {p0}, Lko5;->z()Z

    .line 29
    .line 39
    .line 49
    move-result p0

    .line 59
    return p0

    nop

    .line 69
    .line 79
    .line 89
    .line 99
    .line 109
    .line 119
    .line 129
    .line 139
    .line 149
    .line 159
    .line 169
    .line 179
    .line 189
    .line 199
    .line 209
    .line 219
    .line 229
    .line 239
    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .line 309
    .line 319
    .line 329
    .line 339
    .line 349
    .line 359
    .line 369
    .line 379
    .line 389
    .line 399
    .array-data 1
    .end array-data
.end method

.method static synthetic l(Lko5;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lko5;->f:Z

    .line 29
    .line 39
    return p1

    nop

    .line 49
    .line 59
    .line 69
    .line 79
    .line 89
    .line 99
    .line 109
    .line 119
    .line 129
    .line 139
    .line 149
    .line 159
    .line 169
    .line 179
    .line 189
    .line 199
    .line 209
    .line 219
    .line 229
    .line 239
    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .line 309
    .line 319
    .line 329
    .line 339
    .line 349
    .line 359
    .line 369
    .line 379
    .line 389
    .line 399
    .line 409
    .line 419
    .line 429
    .line 439
    .line 449
    .line 459
    .line 469
    .line 479
    .line 489
    .line 499
    .line 509
    .line 519
    .line 529
    .line 539
    .line 549
    .line 559
    .line 569
    .line 579
    .line 589
    .line 599
    .line 609
    .line 619
    .line 629
    .line 639
    .line 649
    .line 659
    .line 669
    .line 679
    .line 689
    .line 699
    .line 709
    .line 719
    .line 729
    .line 739
    .line 749
    .line 759
    .line 769
    .line 779
    .line 789
    .line 799
    .line 809
    .line 819
    .line 829
    .array-data 1
    .end array-data
.end method

.method static synthetic m(Lko5;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lko5;->h:Z

    .line 29
    .line 39
    return p0

    nop

    .line 49
    .line 59
    .line 69
    .line 79
    .line 89
    .line 99
    .line 109
    .line 119
    .line 129
    .line 139
    .line 149
    .line 159
    .line 169
    .line 179
    .line 189
    .line 199
    .line 209
    .line 219
    .line 229
    .line 239
    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .line 309
    .line 319
    .line 329
    .line 339
    .line 349
    .line 359
    .line 369
    .line 379
    .line 389
    .line 399
    .array-data 1
    .end array-data
.end method

.method static synthetic n(Lko5;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lko5;->h:Z

    .line 29
    .line 39
    return p1

    nop

    .line 49
    .line 59
    .line 69
    .line 79
    .line 89
    .line 99
    .line 109
    .line 119
    .line 129
    .line 139
    .line 149
    .line 159
    .line 169
    .line 179
    .line 189
    .line 199
    .line 209
    .line 219
    .line 229
    .line 239
    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .line 309
    .line 319
    .line 329
    .line 339
    .line 349
    .line 359
    .line 369
    .line 379
    .line 389
    .line 399
    .line 409
    .line 419
    .line 429
    .line 439
    .line 449
    .line 459
    .line 469
    .line 479
    .line 489
    .line 499
    .line 509
    .line 519
    .line 529
    .line 539
    .line 549
    .line 559
    .line 569
    .line 579
    .line 589
    .line 599
    .line 609
    .line 619
    .line 629
    .line 639
    .line 649
    .line 659
    .line 669
    .line 679
    .line 689
    .line 699
    .line 709
    .line 719
    .line 729
    .line 739
    .line 749
    .line 759
    .line 769
    .line 779
    .line 789
    .line 799
    .line 809
    .line 819
    .line 829
    .array-data 1
    .end array-data
.end method

.method static synthetic o(Lko5;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lko5;->c:Landroid/content/Context;

    .line 29
    .line 39
    return-object p0

    nop

    .line 49
    .line 59
    .line 69
    .line 79
    .line 89
    .line 99
    .line 109
    .line 119
    .line 129
    .line 139
    .line 149
    .line 159
    .line 169
    .line 179
    .line 189
    .line 199
    .line 209
    .line 219
    .line 229
    .line 239
    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .line 309
    .line 319
    .line 329
    .line 339
    .line 349
    .line 359
    .line 369
    .line 379
    .line 389
    .line 399
    .array-data 1
    .end array-data
.end method

.method static synthetic p(Lko5;)Lkz4;
    .locals 0

    .line 19
    iget-object p0, p0, Lko5;->e:Lkz4;

    .line 29
    .line 39
    return-object p0

    nop

    .line 49
    .line 59
    .line 69
    .line 79
    .line 89
    .line 99
    .line 109
    .line 119
    .line 129
    .line 139
    .line 149
    .line 159
    .line 169
    .line 179
    .line 189
    .line 199
    .line 209
    .line 219
    .line 229
    .line 239
    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .line 309
    .line 319
    .line 329
    .line 339
    .line 349
    .line 359
    .line 369
    .line 379
    .line 389
    .line 399
    .array-data 1
    .end array-data
.end method

.method static synthetic q(Lko5;)Landroid/os/Handler;
    .locals 0

    .line 19
    iget-object p0, p0, Lko5;->d:Landroid/os/Handler;

    .line 29
    .line 39
    return-object p0

    nop

    .line 49
    .line 59
    .line 69
    .line 79
    .line 89
    .line 99
    .line 109
    .line 119
    .line 129
    .line 139
    .line 149
    .line 159
    .line 169
    .line 179
    .line 189
    .line 199
    .line 209
    .line 219
    .line 229
    .line 239
    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .line 309
    .line 319
    .line 329
    .line 339
    .line 349
    .line 359
    .line 369
    .line 379
    .line 389
    .line 399
    .array-data 1
    .end array-data
.end method

.method static synthetic r(Lko5;)Ly50;
    .locals 0

    .line 19
    iget-object p0, p0, Lko5;->l:Ly50;

    .line 29
    .line 39
    return-object p0

    nop

    .line 49
    .line 59
    .line 69
    .line 79
    .line 89
    .line 99
    .line 109
    .line 119
    .line 129
    .line 139
    .line 149
    .line 159
    .line 169
    .line 179
    .line 189
    .line 199
    .line 209
    .line 219
    .line 229
    .line 239
    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .line 309
    .line 319
    .line 329
    .line 339
    .line 349
    .line 359
    .line 369
    .line 379
    .line 389
    .line 399
    .array-data 1
    .end array-data
.end method

.method static synthetic s(Lko5;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lko5;->q:J

    .line 29
    .line 39
    return-wide v0

    nop

    .line 49
    .line 59
    .line 69
    .line 79
    .line 89
    .line 99
    .line 109
    .line 119
    .line 129
    .line 139
    .line 149
    .line 159
    .line 169
    .line 179
    .line 189
    .line 199
    .line 209
    .line 219
    .line 229
    .line 239
    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .line 309
    .line 319
    .line 329
    .line 339
    .line 349
    .line 359
    .line 369
    .line 379
    .line 389
    .line 399
    .array-data 1
    .end array-data
.end method

.method static synthetic t(Lko5;J)J
    .locals 0

    .line 19
    iput-wide p1, p0, Lko5;->q:J

    .line 29
    .line 39
    return-wide p1

    nop

    .line 49
    .line 59
    .line 69
    .line 79
    .line 89
    .line 99
    .line 109
    .line 119
    .line 129
    .line 139
    .line 149
    .line 159
    .line 169
    .line 179
    .line 189
    .line 199
    .line 209
    .line 219
    .line 229
    .line 239
    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .line 309
    .line 319
    .line 329
    .line 339
    .line 349
    .line 359
    .line 369
    .line 379
    .line 389
    .line 399
    .line 409
    .line 419
    .line 429
    .line 439
    .line 449
    .line 459
    .line 469
    .line 479
    .line 489
    .line 499
    .line 509
    .line 519
    .line 529
    .line 539
    .line 549
    .line 559
    .line 569
    .line 579
    .line 589
    .line 599
    .line 609
    .line 619
    .line 629
    .line 639
    .line 649
    .line 659
    .line 669
    .line 679
    .line 689
    .line 699
    .line 709
    .line 719
    .line 729
    .line 739
    .line 749
    .line 759
    .line 769
    .line 779
    .line 789
    .line 799
    .line 809
    .line 819
    .line 829
    .array-data 1
    .end array-data
.end method

.method static synthetic u(Lko5;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lko5;->m:Z

    .line 29
    .line 39
    return p0

    nop

    .line 49
    .line 59
    .line 69
    .line 79
    .line 89
    .line 99
    .line 109
    .line 119
    .line 129
    .line 139
    .line 149
    .line 159
    .line 169
    .line 179
    .line 189
    .line 199
    .line 209
    .line 219
    .line 229
    .line 239
    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .line 309
    .line 319
    .line 329
    .line 339
    .line 349
    .line 359
    .line 369
    .line 379
    .line 389
    .line 399
    .array-data 1
    .end array-data
.end method

.method private z()Z
    .locals 2

    .line 19
    iget-object v0, p0, Lko5;->e:Lkz4;

    .line 29
    .line 39
    const-string v1, "CustomSetup"

    .line 49
    .line 59
    invoke-virtual {v0, v1}, Lkz4;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 69
    .line 79
    .line 89
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 119
    .line 129
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 149
    .line 159
    iget-object v0, p0, Lko5;->e:Lkz4;

    .line 169
    .line 179
    const-string v1, "custom_auth"

    .line 189
    .line 199
    invoke-virtual {v0, v1}, Lkz4;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 209
    .line 219
    .line 229
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 259
    .line 269
    move-result v0

    .line 279
    return v0

    .line 289
    :cond_0
    const/4 v0, 0x0

    .line 299
    return v0

    nop

    .array-data 1
    .end array-data
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 19
    const/4 v0, 0x2

    .line 29
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 39
    .line 49
    .line 59
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/String;

    .line 79
    .line 89
    const-string v1, "UTF-8"

    .line 99
    .line 109
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 129
    .line 139
    return-object v0

    .line 149
    :catch_0
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 179
    .line 189
    const/4 p1, 0x0

    .line 199
    return-object p1

    nop

    .line 209
    .line 219
    .line 229
    .line 239
    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .line 309
    .line 319
    .line 329
    .line 339
    .line 349
    .line 359
    .line 369
    .line 379
    .line 389
    .line 399
    .array-data 1
    .end array-data
.end method

.method public D()V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/Thread;

    .line 29
    .line 39
    new-instance v1, Lko5$m;

    .line 49
    .line 59
    invoke-direct {v1, p0}, Lko5$m;-><init>(Lko5;)V

    .line 69
    .line 79
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 99
    .line 109
    .line 119
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 129
    .line 139
    .line 149
    return-void

    .line 159
    .line 169
    .line 179
    .line 189
    .line 199
    .line 209
    .line 219
    .line 229
    .line 239
    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .array-data 1
    .end array-data
.end method

.method public H()V
    .locals 7

    .line 19
    iget-boolean v0, p0, Lko5;->h:Z

    .line 29
    .line 39
    if-nez v0, :cond_3

    .line 49
    .line 59
    iget-boolean v0, p0, Lko5;->g:Z

    .line 69
    .line 79
    if-nez v0, :cond_3

    .line 89
    .line 99
    iget-boolean v0, p0, Lko5;->s:Z

    .line 109
    .line 119
    if-eqz v0, :cond_0

    .line 129
    .line 139
    goto/16 :goto_2

    .line 149
    .line 159
    :cond_0
    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lko5;->t:Z

    .line 179
    .line 189
    const/4 v1, 0x1

    .line 199
    iput-boolean v1, p0, Lko5;->s:Z

    .line 209
    .line 219
    invoke-virtual {p0}, Lko5;->x()V

    .line 229
    .line 239
    .line 249
    iget-object v2, p0, Lko5;->c:Landroid/content/Context;

    .line 259
    .line 269
    sget v3, Lcom/kiritoprojects/ultrasshservice/R$string;->h0:I

    .line 279
    .line 289
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 309
    .line 319
    move-result-object v2

    .line 329
    const-string v3, "RECONECTANDO"

    .line 339
    .line 349
    invoke-static {v3, v2}, Lcom/kiritoprojects/ultrasshservice/logger/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 369
    .line 379
    const-wide/16 v4, 0x3e8

    .line 389
    .line 399
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 409
    .line 419
    .line 429
    :goto_0
    iget-boolean v2, p0, Lko5;->g:Z

    .line 439
    .line 449
    if-eqz v2, :cond_1

    .line 459
    .line 469
    iput-boolean v0, p0, Lko5;->s:Z

    .line 479
    .line 489
    return-void

    .line 499
    :cond_1
    iget-object v2, p0, Lko5;->c:Landroid/content/Context;

    .line 509
    .line 519
    invoke-static {v2}, Lmo5;->g(Landroid/content/Context;)Z

    .line 529
    .line 539
    .line 549
    move-result v2

    .line 559
    if-nez v2, :cond_2

    .line 569
    .line 579
    iget-object v2, p0, Lko5;->c:Landroid/content/Context;

    .line 589
    .line 599
    sget v4, Lcom/kiritoprojects/ultrasshservice/R$string;->b:I

    .line 609
    .line 619
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 629
    .line 639
    .line 649
    move-result-object v2

    .line 659
    const-string v4, "AGUARDANDO"

    .line 669
    .line 679
    invoke-static {v4, v2}, Lcom/kiritoprojects/ultrasshservice/logger/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 699
    .line 709
    sget v2, Lcom/kiritoprojects/ultrasshservice/R$string;->d0:I

    .line 719
    .line 729
    new-array v4, v0, [Ljava/lang/Object;

    .line 739
    .line 749
    invoke-static {v2, v4}, Lcom/kiritoprojects/ultrasshservice/logger/a;->p(I[Ljava/lang/Object;)V

    .line 759
    .line 769
    .line 779
    iget-object v2, p0, Lko5;->d:Landroid/os/Handler;

    .line 789
    .line 799
    new-instance v4, Lko5$b;

    .line 809
    .line 819
    invoke-direct {v4, p0}, Lko5$b;-><init>(Lko5;)V

    .line 829
    .line 839
    .line 849
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 859
    .line 869
    .line 879
    const/4 v2, 0x5

    .line 889
    goto :goto_1

    .line 899
    :cond_2
    iput-boolean v1, p0, Lko5;->h:Z

    .line 909
    .line 919
    iget-object v2, p0, Lko5;->c:Landroid/content/Context;

    .line 929
    .line 939
    sget v4, Lcom/kiritoprojects/ultrasshservice/R$string;->h0:I

    .line 949
    .line 959
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 969
    .line 979
    .line 989
    move-result-object v2

    .line 999
    invoke-static {v3, v2}, Lcom/kiritoprojects/ultrasshservice/logger/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1019
    .line 1029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1039
    .line 1049
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1059
    .line 1069
    .line 1079
    const-string v5, "<strong><font color=\"#ff8c00\">"

    .line 1089
    .line 1099
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1119
    .line 1129
    iget-object v5, p0, Lko5;->c:Landroid/content/Context;

    .line 1139
    .line 1149
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1159
    .line 1169
    .line 1179
    move-result-object v4

    .line 1189
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1209
    .line 1219
    const-string v4, "</strong>"

    .line 1229
    .line 1239
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1259
    .line 1269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1279
    .line 1289
    .line 1299
    move-result-object v2

    .line 1309
    invoke-static {v2}, Lcom/kiritoprojects/ultrasshservice/logger/a;->q(Ljava/lang/String;)V

    .line 1319
    .line 1329
    .line 1339
    :try_start_1
    invoke-virtual {p0}, Lko5;->J()V

    .line 1349
    .line 1359
    .line 1369
    iput-boolean v0, p0, Lko5;->h:Z

    .line 1379
    .line 1389
    iput-boolean v0, p0, Lko5;->s:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1399
    .line 1409
    goto :goto_2

    .line 1419
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1429
    .line 1439
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1449
    .line 1459
    .line 1469
    const-string v5, "<strong><font color=\"red\">"

    .line 1479
    .line 1489
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    .line 1509
    .line 1519
    iget-object v5, p0, Lko5;->c:Landroid/content/Context;

    .line 1529
    .line 1539
    sget v6, Lcom/kiritoprojects/ultrasshservice/R$string;->b0:I

    .line 1549
    .line 1559
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1569
    .line 1579
    .line 1589
    move-result-object v5

    .line 1599
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    .line 1619
    .line 1629
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1649
    .line 1659
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1669
    .line 1679
    .line 1689
    move-result-object v2

    .line 1699
    invoke-static {v2}, Lcom/kiritoprojects/ultrasshservice/logger/a;->l(Ljava/lang/String;)V

    .line 1709
    .line 1719
    .line 1729
    iput-boolean v0, p0, Lko5;->h:Z

    .line 1739
    .line 1749
    const/4 v2, 0x3

    .line 1759
    :goto_1
    mul-int/lit16 v2, v2, 0x3e8

    .line 1769
    .line 1779
    int-to-long v4, v2

    .line 1789
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1799
    .line 1809
    .line 1819
    goto/16 :goto_0

    .line 1829
    .line 1839
    :catch_1
    iput-boolean v0, p0, Lko5;->s:Z

    .line 1849
    .line 1859
    return-void

    .line 1869
    :catch_2
    iput-boolean v0, p0, Lko5;->s:Z

    .line 1879
    .line 1889
    :cond_3
    :goto_2
    return-void

    .line 1899
    .line 1909
    .line 1919
    .line 1929
    .line 1939
    .line 1949
    .line 1959
    .line 1969
    .line 1979
    .line 1989
    .line 1999
    .line 2009
    .line 2019
    .line 2029
    .line 2039
    .line 2049
    .line 2059
    .line 2069
    .line 2079
    .line 2089
    .line 2099
    .line 2109
    .line 2119
    .line 2129
    .line 2139
    .line 2149
    .line 2159
    .line 2169
    .line 2179
    .line 2189
    .line 2199
    .line 2209
    .line 2219
    .line 2229
    .line 2239
    .line 2249
    .line 2259
    .line 2269
    .line 2279
    .line 2289
    .line 2299
    .line 2309
    .line 2319
    .line 2329
    .line 2339
    .line 2349
    .line 2359
    .line 2369
    .line 2379
    .line 2389
    .line 2399
    .line 2409
    .line 2419
    .line 2429
    .line 2439
    .line 2449
    .line 2459
    .line 2469
    .line 2479
    .line 2489
    .line 2499
    .line 2509
    .line 2519
    .line 2529
    .line 2539
    .line 2549
    .line 2559
    .line 2569
    .line 2579
    .line 2589
    .line 2599
    .line 2609
    .line 2619
    .line 2629
    .line 2639
    .line 2649
    .line 2659
    .line 2669
    .line 2679
    .line 2689
    .line 2699
    .line 2709
    .line 2719
    .line 2729
    .line 2739
    .line 2749
    .line 2759
    .line 2769
    .line 2779
    .line 2789
    .line 2799
    .line 2809
    .line 2819
    .line 2829
    .line 2839
    .line 2849
    .line 2859
    .line 2869
    .line 2879
    .line 2889
    .line 2899
    .line 2909
    .line 2919
    .line 2929
    .line 2939
    .line 2949
    .line 2959
    .line 2969
    .line 2979
    .line 2989
    .line 2999
    .line 3009
    .line 3019
    .line 3029
    .line 3039
    .line 3049
    .line 3059
    .line 3069
    .line 3079
    .line 3089
    .line 3099
    .line 3109
    .line 3119
    .line 3129
    .line 3139
    .line 3149
    .line 3159
    .line 3169
    .line 3179
    .line 3189
    .line 3199
    .line 3209
    .line 3219
    .line 3229
    .line 3239
    .line 3249
    .line 3259
    .line 3269
    .line 3279
    .line 3289
    .line 3299
    .line 3309
    .line 3319
    .line 3329
    .line 3339
    .line 3349
    .line 3359
    .line 3369
    .line 3379
    .line 3389
    .line 3399
    .line 3409
    .line 3419
    .line 3429
    .line 3439
    .line 3449
    .line 3459
    .line 3469
    .line 3479
    .line 3489
    .line 3499
    .line 3509
    .line 3519
    .line 3529
    .line 3539
    .line 3549
    .line 3559
    .line 3569
    .line 3579
    .line 3589
    .line 3599
    .line 3609
    .line 3619
    .line 3629
    .line 3639
    .line 3649
    .line 3659
    .line 3669
    .line 3679
    .line 3689
    .line 3699
    .line 3709
    .line 3719
    .line 3729
    .line 3739
    .line 3749
    .line 3759
    .line 3769
    .line 3779
    .line 3789
    .line 3799
    .line 3809
    .line 3819
    .line 3829
    .line 3839
    .line 3849
    .line 3859
    .line 3869
    .line 3879
    .line 3889
    .line 3899
    .line 3909
    .line 3919
    .line 3929
    .line 3939
    .line 3949
    .line 3959
    .line 3969
    .line 3979
    .line 3989
    .line 3999
    .line 4009
    .line 4019
    .line 4029
    .line 4039
    .line 4049
    .line 4059
    .line 4069
    .line 4079
    .line 4089
    .line 4099
    .line 4109
    .line 4119
    .line 4129
    .line 4139
    .line 4149
    .line 4159
    .line 4169
    .line 4179
    .line 4189
    .line 4199
    .line 4209
    .line 4219
    .line 4229
    .line 4239
    .line 4249
    .line 4259
    .line 4269
    .line 4279
    .line 4289
    .line 4299
    .line 4309
    .line 4319
    .line 4329
    .line 4339
    .line 4349
    .line 4359
    .line 4369
    .line 4379
    .line 4389
    .line 4399
    .line 4409
    .line 4419
    .line 4429
    .line 4439
    .line 4449
    .line 4459
    .line 4469
    .line 4479
    .line 4489
    .line 4499
    .line 4509
    .line 4519
    .line 4529
    .line 4539
    .line 4549
    .line 4559
    .line 4569
    .line 4579
    .line 4589
    .line 4599
    .line 4609
    .line 4619
    .line 4629
    .line 4639
    .line 4649
    .line 4659
    .line 4669
    .line 4679
    .line 4689
    .line 4699
    .line 4709
    .line 4719
    .line 4729
    .line 4739
    .line 4749
    .line 4759
    .line 4769
    .line 4779
    .line 4789
    .line 4799
    .line 4809
    .line 4819
    .line 4829
    .line 4839
    .line 4849
    .line 4859
    .line 4869
    .line 4879
    .line 4889
    .line 4899
    .line 4909
    .line 4919
    .line 4929
    .line 4939
    .line 4949
    .line 4959
    .line 4969
    .line 4979
    .line 4989
    .line 4999
    .line 5009
    .line 5019
    .line 5029
    .line 5039
    .line 5049
    .line 5059
    .line 5069
    .line 5079
    .line 5089
    .line 5099
    .line 5109
    .line 5119
    .line 5129
    .line 5139
    .line 5149
    .line 5159
    .line 5169
    .line 5179
    .line 5189
    .line 5199
    .line 5209
    .line 5219
    .line 5229
    .line 5239
    .line 5249
    .line 5259
    .line 5269
    .line 5279
    .line 5289
    .line 5299
    .line 5309
    .line 5319
    .line 5329
    .line 5339
    .line 5349
    .line 5359
    .line 5369
    .line 5379
    .line 5389
    .line 5399
    .line 5409
    .line 5419
    .line 5429
    .line 5439
    .line 5449
    .line 5459
    .line 5469
    .line 5479
    .line 5489
    .line 5499
    .line 5509
    .line 5519
    .line 5529
    .line 5539
    .line 5549
    .line 5559
    .line 5569
    .line 5579
    .array-data 1
    .end array-data
.end method

.method public I(Lko5$o;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lko5;->b:Lko5$o;

    .line 29
    .line 39
    return-void

    nop

    .line 49
    .line 59
    .line 69
    .line 79
    .line 89
    .line 99
    .line 109
    .line 119
    .line 129
    .line 139
    .line 149
    .line 159
    .line 169
    .line 179
    .line 189
    .line 199
    .line 209
    .line 219
    .line 229
    .line 239
    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .line 309
    .line 319
    .line 329
    .line 339
    .line 349
    .line 359
    .line 369
    .line 379
    .line 389
    .line 399
    .array-data 1
    .end array-data
.end method

.method protected J()V
    .locals 9

    .line 19
    invoke-static {}, Lpv0;->p()V

    .line 29
    .line 39
    .line 49
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lko5;->g:Z

    .line 69
    .line 79
    const/4 v1, 0x1

    .line 89
    iput-boolean v1, p0, Lko5;->f:Z

    .line 99
    .line 109
    sput-boolean v0, Lqb4;->i:Z

    .line 119
    .line 129
    iput-boolean v1, p0, Lko5;->t:Z

    .line 139
    .line 149
    iget-object v2, p0, Lko5;->n:Ltu5;

    .line 159
    .line 169
    invoke-virtual {v2}, Ltu5;->p()V

    .line 179
    .line 189
    .line 199
    iget-object v2, p0, Lko5;->n:Ltu5;

    .line 209
    .line 219
    invoke-virtual {v2}, Ltu5;->k()Ljava/lang/String;

    .line 229
    .line 239
    .line 249
    move-result-object v2

    .line 259
    :try_start_0
    invoke-static {v2}, Lln5;->h(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 269
    .line 279
    .line 289
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 309
    .line 319
    .line 329
    move-result-object v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :catch_0
    iget-object v3, p0, Lko5;->n:Ltu5;

    .line 349
    .line 359
    invoke-virtual {v3}, Ltu5;->l()Ljava/lang/String;

    .line 369
    .line 379
    .line 389
    move-result-object v3

    .line 399
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 409
    .line 419
    .line 429
    move-result v3

    .line 439
    iget-object v4, p0, Lko5;->e:Lkz4;

    .line 449
    .line 459
    const-string v5, "sshUser"

    .line 469
    .line 479
    invoke-virtual {v4, v5}, Lkz4;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 499
    .line 509
    move-result-object v4

    .line 519
    invoke-static {v4}, Lcom/jcraft/jzlib/StreamUtil;->Windown(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 539
    .line 549
    move-result-object v4

    .line 559
    iget-object v5, p0, Lko5;->e:Lkz4;

    .line 569
    .line 579
    const-string v6, "sshPass"

    .line 589
    .line 599
    invoke-virtual {v5, v6}, Lkz4;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 619
    .line 629
    move-result-object v5

    .line 639
    invoke-static {v5}, Lcom/jcraft/jzlib/StreamUtil;->Windown(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 659
    .line 669
    move-result-object v5

    .line 679
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 689
    .line 699
    .line 709
    move-result v6

    .line 719
    if-eqz v6, :cond_0

    .line 729
    .line 739
    const/4 v5, 0x0

    .line 749
    invoke-static {v5, v0}, Ly74;->a(Ljava/util/UUID;Z)Ljava/lang/String;

    .line 759
    .line 769
    .line 779
    move-result-object v5

    .line 789
    :cond_0
    iget-object v6, p0, Lko5;->e:Lkz4;

    .line 799
    .line 809
    invoke-virtual {v6}, Lkz4;->s()Ljava/lang/String;

    .line 819
    .line 829
    .line 839
    move-result-object v6

    .line 849
    iget-object v7, p0, Lko5;->e:Lkz4;

    .line 859
    .line 869
    const-string v8, "sshPortaLocal"

    .line 879
    .line 889
    invoke-virtual {v7, v8}, Lkz4;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 909
    .line 919
    move-result-object v7

    .line 929
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 939
    .line 949
    .line 959
    move-result v7

    .line 969
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lko5;->y(Ljava/lang/String;I)V

    .line 979
    .line 989
    .line 999
    iget-boolean v2, p0, Lko5;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1009
    .line 1019
    if-eqz v2, :cond_1

    .line 1029
    .line 1039
    goto/16 :goto_1

    .line 1049
    .line 1059
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lko5;->z()Z

    .line 1069
    .line 1079
    .line 1089
    move-result v2

    .line 1099
    if-eqz v2, :cond_2

    .line 1109
    .line 1119
    iget-object v2, p0, Lko5;->e:Lkz4;

    .line 1129
    .line 1139
    const-string v3, "customUser"

    .line 1149
    .line 1159
    invoke-virtual {v2, v3}, Lkz4;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1179
    .line 1189
    move-result-object v2

    .line 1199
    iget-object v3, p0, Lko5;->e:Lkz4;

    .line 1209
    .line 1219
    const-string v4, "customPass"

    .line 1229
    .line 1239
    invoke-virtual {v3, v4}, Lkz4;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1259
    .line 1269
    move-result-object v3

    .line 1279
    sput-boolean v1, Lmx;->y:Z

    .line 1289
    .line 1299
    invoke-virtual {p0, v2, v3, v6}, Lko5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    .line 1319
    .line 1329
    goto :goto_0

    .line 1339
    :catch_1
    move-exception v1

    .line 1349
    goto :goto_2

    .line 1359
    :cond_2
    sput-boolean v0, Lmx;->y:Z

    .line 1369
    .line 1379
    invoke-virtual {p0, v4, v5, v6}, Lko5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1389
    .line 1399
    .line 1409
    :goto_0
    :try_start_3
    const-string v2, "CONECTADO"

    .line 1419
    .line 1429
    iget-object v3, p0, Lko5;->c:Landroid/content/Context;

    .line 1439
    .line 1449
    sget v4, Lcom/kiritoprojects/ultrasshservice/R$string;->m:I

    .line 1459
    .line 1469
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1479
    .line 1489
    .line 1499
    move-result-object v3

    .line 1509
    invoke-static {v2, v3}, Lcom/kiritoprojects/ultrasshservice/logger/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    .line 1529
    .line 1539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1549
    .line 1559
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1569
    .line 1579
    .line 1589
    const-string v3, "<strong></font><font color=\"#228b22\">"

    .line 1599
    .line 1609
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    .line 1629
    .line 1639
    iget-object v3, p0, Lko5;->c:Landroid/content/Context;

    .line 1649
    .line 1659
    sget v4, Lcom/kiritoprojects/ultrasshservice/R$string;->Z:I

    .line 1669
    .line 1679
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1689
    .line 1699
    .line 1709
    move-result-object v3

    .line 1719
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1729
    .line 1739
    .line 1749
    const-string v3, "</strong>"

    .line 1759
    .line 1769
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    .line 1789
    .line 1799
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1809
    .line 1819
    .line 1829
    move-result-object v2

    .line 1839
    invoke-static {v2}, Lcom/kiritoprojects/ultrasshservice/logger/a;->q(Ljava/lang/String;)V

    .line 1849
    .line 1859
    .line 1869
    iget-object v2, p0, Lko5;->d:Landroid/os/Handler;

    .line 1879
    .line 1889
    new-instance v3, Lko5$h;

    .line 1899
    .line 1909
    invoke-direct {v3, p0}, Lko5$h;-><init>(Lko5;)V

    .line 1919
    .line 1929
    .line 1939
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1949
    .line 1959
    .line 1969
    iget-object v2, p0, Lko5;->n:Ltu5;

    .line 1979
    .line 1989
    iput-boolean v1, v2, Ltu5;->n:Z

    .line 1999
    .line 2009
    iget-object v1, p0, Lko5;->e:Lkz4;

    .line 2019
    .line 2029
    invoke-virtual {v1}, Lkz4;->t()I

    .line 2039
    .line 2049
    .line 2059
    move-result v1

    .line 2069
    if-lez v1, :cond_3

    .line 2079
    .line 2089
    iget-object v1, p0, Lko5;->e:Lkz4;

    .line 2099
    .line 2109
    invoke-virtual {v1}, Lkz4;->t()I

    .line 2119
    .line 2129
    .line 2139
    move-result v1

    .line 2149
    invoke-direct {p0, v1}, Lko5;->M(I)V

    .line 2159
    .line 2169
    .line 2179
    :cond_3
    invoke-virtual {p0, v7}, Lko5;->K(I)V

    .line 2189
    .line 2199
    .line 2209
    invoke-virtual {p0}, Lko5;->c()V

    .line 2219
    .line 2229
    .line 2239
    iget-object v1, p0, Lko5;->e:Lkz4;

    .line 2249
    .line 2259
    invoke-virtual {v1}, Lkz4;->z()Z

    .line 2269
    .line 2279
    .line 2289
    move-result v1

    .line 2299
    if-eqz v1, :cond_4

    .line 2309
    .line 2319
    invoke-virtual {p0}, Lko5;->D()V

    .line 2329
    .line 2339
    .line 2349
    :cond_4
    :goto_1
    return-void

    .line 2359
    :catch_2
    new-instance v1, Ljava/io/IOException;

    .line 2369
    .line 2379
    const-string v2, "Authentication failed"

    .line 2389
    .line 2399
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2409
    .line 2419
    .line 2429
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2439
    :goto_2
    iput-boolean v0, p0, Lko5;->m:Z

    .line 2449
    .line 2459
    throw v1

    nop

    .line 2469
    .line 2479
    .line 2489
    .line 2499
    .line 2509
    .line 2519
    .line 2529
    .line 2539
    .line 2549
    .line 2559
    .line 2569
    .line 2579
    .line 2589
    .line 2599
    .line 2609
    .line 2619
    .line 2629
    .line 2639
    .line 2649
    .line 2659
    .line 2669
    .line 2679
    .line 2689
    .line 2699
    .line 2709
    .line 2719
    .line 2729
    .line 2739
    .line 2749
    .line 2759
    .line 2769
    .line 2779
    .line 2789
    .line 2799
    .line 2809
    .line 2819
    .line 2829
    .line 2839
    .line 2849
    .line 2859
    .line 2869
    .line 2879
    .line 2889
    .line 2899
    .line 2909
    .line 2919
    .line 2929
    .line 2939
    .line 2949
    .line 2959
    .line 2969
    .line 2979
    .line 2989
    .line 2999
    .line 3009
    .line 3019
    .line 3029
    .line 3039
    .line 3049
    .line 3059
    .line 3069
    .line 3079
    .line 3089
    .line 3099
    .line 3109
    .line 3119
    .line 3129
    .line 3139
    .line 3149
    .line 3159
    .line 3169
    .line 3179
    .line 3189
    .line 3199
    .line 3209
    .line 3219
    .line 3229
    .line 3239
    .line 3249
    .line 3259
    .line 3269
    .line 3279
    .line 3289
    .line 3299
    .line 3309
    .line 3319
    .line 3329
    .line 3339
    .line 3349
    .line 3359
    .line 3369
    .line 3379
    .line 3389
    .line 3399
    .line 3409
    .line 3419
    .line 3429
    .line 3439
    .line 3449
    .line 3459
    .line 3469
    .line 3479
    .line 3489
    .line 3499
    .line 3509
    .line 3519
    .line 3529
    .line 3539
    .line 3549
    .line 3559
    .line 3569
    .line 3579
    .line 3589
    .line 3599
    .line 3609
    .line 3619
    .line 3629
    .line 3639
    .line 3649
    .line 3659
    .line 3669
    .line 3679
    .line 3689
    .line 3699
    .line 3709
    .line 3719
    .line 3729
    .line 3739
    .line 3749
    .line 3759
    .line 3769
    .line 3779
    .line 3789
    .line 3799
    .line 3809
    .line 3819
    .line 3829
    .line 3839
    .line 3849
    .line 3859
    .line 3869
    .line 3879
    .line 3889
    .line 3899
    .line 3909
    .line 3919
    .line 3929
    .line 3939
    .line 3949
    .line 3959
    .line 3969
    .line 3979
    .line 3989
    .line 3999
    .line 4009
    .line 4019
    .line 4029
    .line 4039
    .line 4049
    .line 4059
    .line 4069
    .line 4079
    .line 4089
    .line 4099
    .line 4109
    .line 4119
    .line 4129
    .line 4139
    .line 4149
    .line 4159
    .line 4169
    .line 4179
    .line 4189
    .line 4199
    .line 4209
    .line 4219
    .line 4229
    .line 4239
    .line 4249
    .line 4259
    .line 4269
    .line 4279
    .line 4289
    .line 4299
    .line 4309
    .line 4319
    .line 4329
    .line 4339
    .line 4349
    .line 4359
    .line 4369
    .line 4379
    .line 4389
    .line 4399
    .line 4409
    .line 4419
    .line 4429
    .line 4439
    .line 4449
    .line 4459
    .line 4469
    .line 4479
    .line 4489
    .line 4499
    .line 4509
    .line 4519
    .line 4529
    .line 4539
    .line 4549
    .line 4559
    .line 4569
    .line 4579
    .line 4589
    .line 4599
    .line 4609
    .line 4619
    .line 4629
    .line 4639
    .line 4649
    .line 4659
    .line 4669
    .line 4679
    .line 4689
    .line 4699
    .line 4709
    .line 4719
    .line 4729
    .line 4739
    .line 4749
    .line 4759
    .line 4769
    .line 4779
    .line 4789
    .line 4799
    .line 4809
    .line 4819
    .line 4829
    .line 4839
    .line 4849
    .line 4859
    .line 4869
    .line 4879
    .line 4889
    .line 4899
    .line 4909
    .line 4919
    .line 4929
    .line 4939
    .line 4949
    .line 4959
    .line 4969
    .line 4979
    .line 4989
    .line 4999
    .line 5009
    .line 5019
    .line 5029
    .line 5039
    .line 5049
    .line 5059
    .line 5069
    .line 5079
    .line 5089
    .line 5099
    .line 5109
    .line 5119
    .line 5129
    .line 5139
    .line 5149
    .line 5159
    .line 5169
    .line 5179
    .line 5189
    .line 5199
    .line 5209
    .line 5219
    .line 5229
    .line 5239
    .line 5249
    .line 5259
    .line 5269
    .line 5279
    .line 5289
    .line 5299
    .line 5309
    .line 5319
    .line 5329
    .line 5339
    .line 5349
    .line 5359
    .line 5369
    .line 5379
    .line 5389
    .line 5399
    .line 5409
    .line 5419
    .line 5429
    .line 5439
    .line 5449
    .line 5459
    .line 5469
    .line 5479
    .line 5489
    .line 5499
    .line 5509
    .line 5519
    .line 5529
    .line 5539
    .line 5549
    .line 5559
    .line 5569
    .line 5579
    .array-data 1
    .end array-data
.end method

.method protected K(I)V
    .locals 4

    .line 19
    iget-boolean v0, p0, Lko5;->m:Z

    .line 29
    .line 39
    if-eqz v0, :cond_2

    .line 49
    .line 59
    invoke-direct {p0, p1}, Lko5;->L(I)V

    .line 69
    .line 79
    .line 89
    invoke-virtual {p0}, Lko5;->N()V

    .line 99
    .line 109
    .line 119
    iget-object p1, p0, Lko5;->e:Lkz4;

    .line 129
    .line 139
    invoke-virtual {p1}, Lkz4;->A()Z

    .line 149
    .line 159
    .line 169
    move-result p1

    .line 179
    if-eqz p1, :cond_0

    .line 189
    .line 199
    iget-object p1, p0, Lko5;->c:Landroid/content/Context;

    .line 209
    .line 219
    new-instance v0, Landroid/content/Intent;

    .line 229
    .line 239
    iget-object v1, p0, Lko5;->c:Landroid/content/Context;

    .line 249
    .line 259
    const-class v2, Lcom/kiritoprojects/ultrasshservice/NetSpeedNotification;

    .line 269
    .line 279
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    .line 299
    .line 309
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 319
    .line 329
    .line 339
    :cond_0
    iget-object p1, p0, Lko5;->e:Lkz4;

    .line 349
    .line 359
    invoke-virtual {p1}, Lkz4;->B()Z

    .line 369
    .line 379
    .line 389
    move-result p1

    .line 399
    if-eqz p1, :cond_1

    .line 409
    .line 419
    iget-object p1, p0, Lko5;->e:Lkz4;

    .line 429
    .line 439
    invoke-virtual {p1}, Lkz4;->F()Ljava/lang/String;

    .line 449
    .line 459
    .line 469
    move-result-object p1

    .line 479
    const-wide/16 v0, 0x3e8

    .line 489
    .line 499
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    .line 519
    .line 529
    :catch_0
    const-string v0, ""

    .line 539
    .line 549
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 569
    .line 579
    move-result v0

    .line 589
    if-nez v0, :cond_1

    .line 599
    .line 609
    new-instance v0, Lqb4;

    .line 619
    .line 629
    iget-object v1, p0, Lko5;->l:Ly50;

    .line 639
    .line 649
    iget-object v2, p0, Lko5;->e:Lkz4;

    .line 659
    .line 669
    invoke-virtual {v2}, Lkz4;->k()I

    .line 679
    .line 689
    .line 699
    move-result v2

    .line 709
    iget-object v3, p0, Lko5;->c:Landroid/content/Context;

    .line 719
    .line 729
    invoke-direct {v0, v1, p1, v2, v3}, Lqb4;-><init>(Ly50;Ljava/lang/String;ILandroid/content/Context;)V

    .line 739
    .line 749
    .line 759
    iput-object v0, p0, Lko5;->j:Lqb4;

    .line 769
    .line 779
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 789
    .line 799
    .line 809
    :cond_1
    return-void

    .line 819
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 829
    .line 839
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 849
    .line 859
    .line 869
    throw p1

    .line 879
    .line 889
    .line 899
    .line 909
    .line 919
    .line 929
    .line 939
    .line 949
    .line 959
    .line 969
    .line 979
    .line 989
    .line 999
    .line 1009
    .line 1019
    .line 1029
    .line 1039
    .line 1049
    .line 1059
    .line 1069
    .line 1079
    .line 1089
    .line 1099
    .line 1109
    .line 1119
    .line 1129
    .line 1139
    .line 1149
    .line 1159
    .line 1169
    .line 1179
    .line 1189
    .line 1199
    .line 1209
    .line 1219
    .line 1229
    .line 1239
    .line 1249
    .line 1259
    .line 1269
    .line 1279
    .line 1289
    .line 1299
    .line 1309
    .line 1319
    .line 1329
    .line 1339
    .line 1349
    .line 1359
    .line 1369
    .line 1379
    .line 1389
    .line 1399
    .line 1409
    .line 1419
    .line 1429
    .line 1439
    .line 1449
    .line 1459
    .line 1469
    .line 1479
    .line 1489
    .line 1499
    .line 1509
    .line 1519
    .line 1529
    .line 1539
    .line 1549
    .line 1559
    .line 1569
    .line 1579
    .line 1589
    .array-data 1
    .end array-data
.end method

.method protected N()V
    .locals 19

    .line 19
    move-object/from16 v0, p0

    .line 29
    .line 39
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 59
    iget-boolean v3, v0, Lko5;->m:Z

    .line 69
    .line 79
    if-eqz v3, :cond_10

    .line 89
    .line 99
    sget-wide v3, Lcom/kiritoprojects/ultrasshservice/a;->d:J

    .line 109
    .line 119
    const-wide/16 v5, 0x0

    .line 129
    .line 139
    cmp-long v3, v3, v5

    .line 149
    .line 159
    if-nez v3, :cond_0

    .line 169
    .line 179
    goto/16 :goto_5

    .line 189
    .line 199
    :cond_0
    iget-object v3, v0, Lko5;->e:Lkz4;

    .line 209
    .line 219
    invoke-virtual {v3}, Lkz4;->o()Lix4;

    .line 229
    .line 239
    .line 249
    move-result-object v3

    .line 259
    new-instance v4, Landroid/content/IntentFilter;

    .line 269
    .line 279
    const-string v5, "tunnelVpnDisconnectBroadcast"

    .line 289
    .line 299
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 309
    .line 319
    .line 329
    const-string v5, "tunnelVpnStartBroadcast"

    .line 339
    .line 349
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 359
    .line 369
    .line 379
    iget-object v5, v0, Lko5;->c:Landroid/content/Context;

    .line 389
    .line 399
    invoke-static {v5}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 409
    .line 419
    .line 429
    move-result-object v5

    .line 439
    iget-object v6, v0, Lko5;->u:Landroid/content/BroadcastReceiver;

    .line 449
    .line 459
    invoke-virtual {v5, v6, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 469
    .line 479
    .line 489
    iget-object v4, v0, Lko5;->e:Lkz4;

    .line 499
    .line 509
    const-string v5, "sshPortaLocal"

    .line 519
    .line 529
    invoke-virtual {v4, v5}, Lkz4;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 549
    .line 559
    move-result-object v4

    .line 569
    new-array v5, v2, [Ljava/lang/Object;

    .line 579
    .line 589
    aput-object v4, v5, v1

    .line 599
    .line 609
    const-string v4, "127.0.0.1:%s"

    .line 619
    .line 629
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 649
    .line 659
    move-result-object v7

    .line 669
    iget-object v4, v0, Lko5;->e:Lkz4;

    .line 679
    .line 689
    invoke-virtual {v4}, Lkz4;->u()Z

    .line 699
    .line 709
    .line 719
    move-result v8

    .line 729
    iget-object v4, v0, Lko5;->e:Lkz4;

    .line 739
    .line 749
    invoke-virtual {v4}, Lkz4;->x()Z

    .line 759
    .line 769
    .line 779
    move-result v4

    .line 789
    if-eqz v4, :cond_1

    .line 799
    .line 809
    iget-object v4, v0, Lko5;->e:Lkz4;

    .line 819
    .line 829
    invoke-virtual {v4}, Lkz4;->y()Ljava/lang/String;

    .line 839
    .line 849
    .line 859
    move-result-object v4

    .line 869
    :goto_0
    move-object v11, v4

    .line 879
    goto :goto_1

    .line 889
    :cond_1
    const/4 v4, 0x0

    .line 899
    goto :goto_0

    .line 909
    :goto_1
    iget-object v4, v0, Lko5;->n:Ltu5;

    .line 919
    .line 929
    invoke-virtual {v4}, Ltu5;->k()Ljava/lang/String;

    .line 939
    .line 949
    .line 959
    move-result-object v4

    .line 969
    const-string v5, "tunnelType"

    .line 979
    .line 989
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 999
    .line 1009
    .line 1019
    move-result v3

    .line 1029
    const/4 v5, 0x2

    .line 1039
    if-ne v3, v5, :cond_2

    .line 1049
    .line 1059
    :try_start_0
    iget-object v4, v0, Lko5;->n:Ltu5;

    .line 1069
    .line 1079
    invoke-virtual {v4}, Ltu5;->i()Ljava/lang/String;

    .line 1089
    .line 1099
    .line 1109
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1119
    goto :goto_2

    .line 1129
    :catch_0
    sget v1, Lcom/kiritoprojects/ultrasshservice/R$string;->u:I

    .line 1139
    .line 1149
    invoke-static {v1}, Lcom/kiritoprojects/ultrasshservice/logger/a;->k(I)V

    .line 1159
    .line 1169
    .line 1179
    new-instance v2, Ljava/io/IOException;

    .line 1189
    .line 1199
    iget-object v3, v0, Lko5;->c:Landroid/content/Context;

    .line 1209
    .line 1219
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1229
    .line 1239
    .line 1249
    move-result-object v1

    .line 1259
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1279
    .line 1289
    throw v2

    .line 1299
    :cond_2
    const/4 v6, 0x6

    .line 1309
    if-ne v3, v6, :cond_4

    .line 1319
    .line 1329
    sget-object v4, Lzp2;->t:Ljava/lang/String;

    .line 1339
    .line 1349
    if-eqz v4, :cond_4

    .line 1359
    .line 1369
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1379
    .line 1389
    .line 1399
    move-result v6

    .line 1409
    if-nez v6, :cond_3

    .line 1419
    .line 1429
    goto :goto_2

    .line 1439
    :cond_3
    sget v1, Lcom/kiritoprojects/ultrasshservice/R$string;->u:I

    .line 1449
    .line 1459
    invoke-static {v1}, Lcom/kiritoprojects/ultrasshservice/logger/a;->k(I)V

    .line 1469
    .line 1479
    .line 1489
    new-instance v2, Ljava/io/IOException;

    .line 1499
    .line 1509
    iget-object v3, v0, Lko5;->c:Landroid/content/Context;

    .line 1519
    .line 1529
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1539
    .line 1549
    .line 1559
    move-result-object v1

    .line 1569
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1579
    .line 1589
    .line 1599
    throw v2

    .line 1609
    :cond_4
    :goto_2
    :try_start_1
    invoke-static {v4}, Lln5;->h(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 1619
    .line 1629
    .line 1639
    move-result-object v4

    .line 1649
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 1659
    .line 1669
    .line 1679
    move-result-object v4
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1689
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1699
    .line 1709
    .line 1719
    move-result-object v12

    .line 1729
    if-eqz v8, :cond_7

    .line 1739
    .line 1749
    iget-object v4, v0, Lko5;->e:Lkz4;

    .line 1759
    .line 1769
    invoke-virtual {v4}, Lkz4;->o()Lix4;

    .line 1779
    .line 1789
    .line 1799
    move-result-object v4

    .line 1809
    const-string v6, "isCustomDns"

    .line 1819
    .line 1829
    invoke-virtual {v4, v6, v1}, Lix4;->getBoolean(Ljava/lang/String;Z)Z

    .line 1839
    .line 1849
    .line 1859
    move-result v4

    .line 1869
    if-eqz v4, :cond_5

    .line 1879
    .line 1889
    iget-object v4, v0, Lko5;->e:Lkz4;

    .line 1899
    .line 1909
    invoke-virtual {v4}, Lkz4;->o()Lix4;

    .line 1919
    .line 1929
    .line 1939
    move-result-object v4

    .line 1949
    const-string v5, "CustomDns"

    .line 1959
    .line 1969
    const-string v6, "208.67.222.222;208.67.220.220"

    .line 1979
    .line 1989
    invoke-virtual {v4, v5, v6}, Lix4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1999
    .line 2009
    .line 2019
    move-result-object v4

    .line 2029
    const-string v5, "[;|]"

    .line 2039
    .line 2049
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2059
    .line 2069
    .line 2079
    move-result-object v4

    .line 2089
    goto :goto_3

    .line 2099
    :cond_5
    iget-object v4, v0, Lko5;->e:Lkz4;

    .line 2109
    .line 2119
    invoke-virtual {v4}, Lkz4;->w()Ljava/lang/String;

    .line 2129
    .line 2139
    .line 2149
    move-result-object v4

    .line 2159
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 2169
    .line 2179
    .line 2189
    move-result v4

    .line 2199
    if-eqz v4, :cond_6

    .line 2209
    .line 2219
    new-array v4, v2, [Ljava/lang/String;

    .line 2229
    .line 2239
    iget-object v5, v0, Lko5;->e:Lkz4;

    .line 2249
    .line 2259
    invoke-virtual {v5}, Lkz4;->v()Ljava/lang/String;

    .line 2269
    .line 2279
    .line 2289
    move-result-object v5

    .line 2299
    aput-object v5, v4, v1

    .line 2309
    .line 2319
    goto :goto_3

    .line 2329
    :cond_6
    new-array v4, v5, [Ljava/lang/String;

    .line 2339
    .line 2349
    iget-object v5, v0, Lko5;->e:Lkz4;

    .line 2359
    .line 2369
    invoke-virtual {v5}, Lkz4;->v()Ljava/lang/String;

    .line 2379
    .line 2389
    .line 2399
    move-result-object v5

    .line 2409
    aput-object v5, v4, v1

    .line 2419
    .line 2429
    iget-object v5, v0, Lko5;->e:Lkz4;

    .line 2439
    .line 2449
    invoke-virtual {v5}, Lkz4;->w()Ljava/lang/String;

    .line 2459
    .line 2469
    .line 2479
    move-result-object v5

    .line 2489
    aput-object v5, v4, v2

    .line 2499
    .line 2509
    :goto_3
    move-object v9, v4

    .line 2519
    goto :goto_4

    .line 2529
    :cond_7
    iget-object v4, v0, Lko5;->c:Landroid/content/Context;

    .line 2539
    .line 2549
    invoke-static {v4}, Lc66;->e(Landroid/content/Context;)Ljava/util/List;

    .line 2559
    .line 2569
    .line 2579
    move-result-object v4

    .line 2589
    new-array v5, v2, [Ljava/lang/String;

    .line 2599
    .line 2609
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2619
    .line 2629
    .line 2639
    move-result-object v4

    .line 2649
    check-cast v4, Ljava/lang/String;

    .line 2659
    .line 2669
    aput-object v4, v5, v1

    .line 2679
    .line 2689
    move-object v9, v5

    .line 2699
    :goto_4
    invoke-static {}, Lko5;->E()Z

    .line 2709
    .line 2719
    .line 2729
    move-result v4

    .line 2739
    if-eqz v4, :cond_9

    .line 2749
    .line 2759
    sget-object v1, Lko5;->v:Ljava/lang/String;

    .line 2769
    .line 2779
    const-string v2, "already running service"

    .line 2789
    .line 2799
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2809
    .line 2819
    .line 2829
    invoke-static {}, Llo5;->c()Llo5;

    .line 2839
    .line 2849
    .line 2859
    move-result-object v1

    .line 2869
    invoke-virtual {v1}, Llo5;->b()Lno5;

    .line 2879
    .line 2889
    .line 2899
    move-result-object v1

    .line 2909
    if-eqz v1, :cond_8

    .line 2919
    .line 2929
    invoke-virtual {v1, v7}, Lno5;->j(Ljava/lang/String;)V

    .line 2939
    .line 2949
    .line 2959
    :cond_8
    :goto_5
    return-void

    .line 2969
    :cond_9
    const/16 v4, 0x8

    .line 2979
    .line 2989
    if-eq v3, v4, :cond_b

    .line 2999
    .line 3009
    const/16 v4, 0x9

    .line 3019
    .line 3029
    if-eq v3, v4, :cond_b

    .line 3039
    .line 3049
    const/16 v4, 0xa

    .line 3059
    .line 3069
    if-eq v3, v4, :cond_b

    .line 3079
    .line 3089
    const/16 v4, 0xb

    .line 3099
    .line 3109
    if-ne v3, v4, :cond_a

    .line 3119
    .line 3129
    goto :goto_6

    .line 3139
    :cond_a
    move/from16 v18, v1

    .line 3149
    .line 3159
    goto :goto_7

    .line 3169
    :cond_b
    :goto_6
    move/from16 v18, v2

    .line 3179
    .line 3189
    :goto_7
    new-instance v3, Landroid/content/Intent;

    .line 3199
    .line 3209
    iget-object v4, v0, Lko5;->c:Landroid/content/Context;

    .line 3219
    .line 3229
    const-class v5, Lcom/kiritoprojects/ultrasshservice/tunnel/vpn/TunnelVpnService;

    .line 3239
    .line 3249
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3259
    .line 3269
    .line 3279
    const/high16 v4, 0x10000000

    .line 3289
    .line 3299
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3309
    .line 3319
    .line 3329
    new-instance v6, Lcom/kiritoprojects/ultrasshservice/tunnel/vpn/TunnelVpnSettings;

    .line 3339
    .line 3349
    if-eqz v8, :cond_c

    .line 3359
    .line 3369
    if-eqz v11, :cond_d

    .line 3379
    .line 3389
    :cond_c
    if-nez v8, :cond_e

    .line 3399
    .line 3409
    if-eqz v11, :cond_e

    .line 3419
    .line 3429
    :cond_d
    move v10, v2

    .line 3439
    goto :goto_8

    .line 3449
    :cond_e
    move v10, v1

    .line 3459
    :goto_8
    iget-object v1, v0, Lko5;->e:Lkz4;

    .line 3469
    .line 3479
    invoke-virtual {v1}, Lkz4;->g()Z

    .line 3489
    .line 3499
    .line 3509
    move-result v13

    .line 3519
    iget-object v1, v0, Lko5;->e:Lkz4;

    .line 3529
    .line 3539
    invoke-virtual {v1}, Lkz4;->h()Z

    .line 3549
    .line 3559
    .line 3569
    move-result v14

    .line 3579
    iget-object v1, v0, Lko5;->e:Lkz4;

    .line 3589
    .line 3599
    invoke-virtual {v1}, Lkz4;->c()[Ljava/lang/String;

    .line 3609
    .line 3619
    .line 3629
    move-result-object v15

    .line 3639
    iget-object v1, v0, Lko5;->e:Lkz4;

    .line 3649
    .line 3659
    invoke-virtual {v1}, Lkz4;->i()Z

    .line 3669
    .line 3679
    .line 3689
    move-result v16

    .line 3699
    iget-object v1, v0, Lko5;->e:Lkz4;

    .line 3709
    .line 3719
    invoke-virtual {v1}, Lkz4;->j()Z

    .line 3729
    .line 3739
    .line 3749
    move-result v17

    .line 3759
    invoke-direct/range {v6 .. v18}, Lcom/kiritoprojects/ultrasshservice/tunnel/vpn/TunnelVpnSettings;-><init>(Ljava/lang/String;Z[Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;ZZ[Ljava/lang/String;ZZZ)V

    .line 3769
    .line 3779
    .line 3789
    const-string v1, "vpnSettings"

    .line 3799
    .line 3809
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3819
    .line 3829
    .line 3839
    iget-object v1, v0, Lko5;->c:Landroid/content/Context;

    .line 3849
    .line 3859
    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3869
    .line 3879
    .line 3889
    move-result-object v1

    .line 3899
    if-eqz v1, :cond_f

    .line 3909
    .line 3919
    invoke-static {}, Llo5;->c()Llo5;

    .line 3929
    .line 3939
    .line 3949
    move-result-object v1

    .line 3959
    invoke-virtual {v1}, Llo5;->d()V

    .line 3969
    .line 3979
    .line 3989
    return-void

    .line 3999
    :cond_f
    const-string v1, "failed to start tunnel vpn service"

    .line 4009
    .line 4019
    invoke-static {v1}, Lcom/kiritoprojects/ultrasshservice/logger/a;->q(Ljava/lang/String;)V

    .line 4029
    .line 4039
    .line 4049
    new-instance v1, Ljava/io/IOException;

    .line 4059
    .line 4069
    const-string v2, "Vpn Service failed to start"

    .line 4079
    .line 4089
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4099
    .line 4109
    .line 4119
    throw v1

    .line 4129
    :catch_1
    new-instance v1, Ljava/io/IOException;

    .line 4139
    .line 4149
    iget-object v2, v0, Lko5;->c:Landroid/content/Context;

    .line 4159
    .line 4169
    sget v3, Lcom/kiritoprojects/ultrasshservice/R$string;->v:I

    .line 4179
    .line 4189
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4199
    .line 4209
    .line 4219
    move-result-object v2

    .line 4229
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4239
    .line 4249
    .line 4259
    throw v1

    .line 4269
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 4279
    .line 4289
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 4299
    .line 4309
    .line 4319
    throw v1

    nop

    .line 4329
    .line 4339
    .line 4349
    .line 4359
    .line 4369
    .line 4379
    .line 4389
    .line 4399
    .line 4409
    .line 4419
    .line 4429
    .line 4439
    .line 4449
    .line 4459
    .line 4469
    .line 4479
    .line 4489
    .line 4499
    .line 4509
    .line 4519
    .line 4529
    .line 4539
    .line 4549
    .line 4559
    .line 4569
    .line 4579
    .line 4589
    .line 4599
    .line 4609
    .line 4619
    .line 4629
    .line 4639
    .line 4649
    .line 4659
    .line 4669
    .line 4679
    .line 4689
    .line 4699
    .line 4709
    .line 4719
    .line 4729
    .line 4739
    .line 4749
    .line 4759
    .line 4769
    .line 4779
    .line 4789
    .line 4799
    .line 4809
    .line 4819
    .line 4829
    .line 4839
    .line 4849
    .line 4859
    .line 4869
    .line 4879
    .line 4889
    .line 4899
    .line 4909
    .line 4919
    .line 4929
    .line 4939
    .line 4949
    .line 4959
    .line 4969
    .line 4979
    .line 4989
    .line 4999
    .line 5009
    .line 5019
    .line 5029
    .line 5039
    .line 5049
    .line 5059
    .line 5069
    .line 5079
    .line 5089
    .line 5099
    .line 5109
    .line 5119
    .line 5129
    .line 5139
    .line 5149
    .line 5159
    .line 5169
    .line 5179
    .line 5189
    .line 5199
    .line 5209
    .line 5219
    .line 5229
    .line 5239
    .line 5249
    .line 5259
    .line 5269
    .line 5279
    .line 5289
    .line 5299
    .line 5309
    .line 5319
    .line 5329
    .line 5339
    .line 5349
    .line 5359
    .line 5369
    .line 5379
    .line 5389
    .line 5399
    .line 5409
    .line 5419
    .line 5429
    .line 5439
    .line 5449
    .line 5459
    .line 5469
    .line 5479
    .line 5489
    .line 5499
    .line 5509
    .line 5519
    .line 5529
    .line 5539
    .line 5549
    .line 5559
    .line 5569
    .line 5579
    .array-data 1
    .end array-data
.end method

.method public O()V
    .locals 3

    .line 19
    iget-boolean v0, p0, Lko5;->g:Z

    .line 29
    .line 39
    if-eqz v0, :cond_0

    .line 49
    .line 59
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lko5;->c:Landroid/content/Context;

    .line 79
    .line 89
    sget v1, Lcom/kiritoprojects/ultrasshservice/R$string;->q0:I

    .line 99
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 129
    .line 139
    move-result-object v0

    .line 149
    const-string v2, "PARANDO"

    .line 159
    .line 169
    invoke-static {v2, v0}, Lcom/kiritoprojects/ultrasshservice/logger/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 189
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 239
    .line 249
    const-string v2, "<strong>"

    .line 259
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 289
    .line 299
    iget-object v2, p0, Lko5;->c:Landroid/content/Context;

    .line 309
    .line 319
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 339
    .line 349
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 379
    .line 389
    const-string v1, "</strong>"

    .line 399
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 429
    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 459
    .line 469
    move-result-object v0

    .line 479
    invoke-static {v0}, Lcom/kiritoprojects/ultrasshservice/logger/a;->q(Ljava/lang/String;)V

    .line 489
    .line 499
    .line 509
    new-instance v0, Ljava/lang/Thread;

    .line 519
    .line 529
    new-instance v1, Lko5$e;

    .line 539
    .line 549
    invoke-direct {v1, p0}, Lko5$e;-><init>(Lko5;)V

    .line 559
    .line 569
    .line 579
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 589
    .line 599
    .line 609
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 619
    .line 629
    .line 639
    :try_start_0
    iget-object v0, p0, Lko5;->d:Landroid/os/Handler;

    .line 649
    .line 659
    new-instance v1, Lko5$f;

    .line 669
    .line 679
    invoke-direct {v1, p0}, Lko5$f;-><init>(Lko5;)V

    .line 689
    .line 699
    .line 709
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    .line 729
    .line 739
    return-void

    .line 749
    :catch_0
    move-exception v0

    .line 759
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 769
    .line 779
    .line 789
    :goto_0
    return-void

    .line 799
    .line 809
    .line 819
    .line 829
    .line 839
    .line 849
    .line 859
    .line 869
    .line 879
    .line 889
    .line 899
    .line 909
    .line 919
    .line 929
    .line 939
    .line 949
    .line 959
    .line 969
    .line 979
    .line 989
    .line 999
    .line 1009
    .line 1019
    .line 1029
    .line 1039
    .line 1049
    .line 1059
    .line 1069
    .line 1079
    .line 1089
    .line 1099
    .line 1109
    .line 1119
    .line 1129
    .line 1139
    .line 1149
    .line 1159
    .line 1169
    .line 1179
    .line 1189
    .array-data 1
    .end array-data
.end method

.method public P()V
    .locals 3

    .line 19
    iget-boolean v0, p0, Lko5;->g:Z

    .line 29
    .line 39
    if-eqz v0, :cond_0

    .line 49
    .line 59
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lko5;->c:Landroid/content/Context;

    .line 79
    .line 89
    sget v1, Lcom/kiritoprojects/ultrasshservice/R$string;->q0:I

    .line 99
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 129
    .line 139
    move-result-object v0

    .line 149
    const-string v2, "PARANDO"

    .line 159
    .line 169
    invoke-static {v2, v0}, Lcom/kiritoprojects/ultrasshservice/logger/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 189
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 239
    .line 249
    const-string v2, "<strong>"

    .line 259
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 289
    .line 299
    iget-object v2, p0, Lko5;->c:Landroid/content/Context;

    .line 309
    .line 319
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 339
    .line 349
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 379
    .line 389
    const-string v1, "</strong>"

    .line 399
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 429
    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 459
    .line 469
    move-result-object v0

    .line 479
    invoke-static {v0}, Lcom/kiritoprojects/ultrasshservice/logger/a;->q(Ljava/lang/String;)V

    .line 489
    .line 499
    .line 509
    new-instance v0, Ljava/lang/Thread;

    .line 519
    .line 529
    new-instance v1, Lko5$g;

    .line 539
    .line 549
    invoke-direct {v1, p0}, Lko5$g;-><init>(Lko5;)V

    .line 559
    .line 569
    .line 579
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 589
    .line 599
    .line 609
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 619
    .line 629
    .line 639
    return-void

    nop

    .line 649
    .line 659
    .line 669
    .line 679
    .line 689
    .line 699
    .line 709
    .line 719
    .line 729
    .line 739
    .line 749
    .line 759
    .line 769
    .line 779
    .line 789
    .line 799
    .line 809
    .line 819
    .line 829
    .line 839
    .line 849
    .line 859
    .line 869
    .line 879
    .line 889
    .line 899
    .line 909
    .line 919
    .line 929
    .line 939
    .line 949
    .line 959
    .line 969
    .line 979
    .line 989
    .line 999
    .line 1009
    .line 1019
    .line 1029
    .line 1039
    .line 1049
    .line 1059
    .line 1069
    .line 1079
    .line 1089
    .line 1099
    .line 1109
    .line 1119
    .line 1129
    .line 1139
    .line 1149
    .line 1159
    .line 1169
    .line 1179
    .line 1189
    .array-data 1
    .end array-data
.end method

.method protected Q()V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lko5;->S()V

    .line 29
    .line 39
    .line 49
    invoke-direct {p0}, Lko5;->R()V

    .line 59
    .line 69
    .line 79
    return-void

    nop

    .line 89
    .line 99
    .line 109
    .line 119
    .line 129
    .line 139
    .line 149
    .line 159
    .line 169
    .line 179
    .line 189
    .line 199
    .line 209
    .line 219
    .line 229
    .line 239
    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .array-data 1
    .end array-data
.end method

.method protected declared-synchronized S()V
    .locals 2

    .line 19
    monitor-enter p0

    .line 29
    :try_start_0
    invoke-static {}, Lko5;->E()Z

    .line 39
    .line 49
    .line 59
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-nez v0, :cond_0

    .line 79
    .line 89
    monitor-exit p0

    .line 99
    return-void

    .line 109
    :cond_0
    :try_start_1
    const-string v0, "stopping tunnel service"

    .line 119
    .line 129
    invoke-static {v0}, Lcom/kiritoprojects/ultrasshservice/logger/a;->q(Ljava/lang/String;)V

    .line 139
    .line 149
    .line 159
    invoke-static {}, Llo5;->c()Llo5;

    .line 169
    .line 179
    .line 189
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Llo5;->b()Lno5;

    .line 209
    .line 219
    .line 229
    move-result-object v0

    .line 239
    if-eqz v0, :cond_1

    .line 249
    .line 259
    invoke-virtual {v0}, Lno5;->l()V

    .line 269
    .line 279
    .line 289
    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    .line 309
    goto :goto_1

    .line 319
    :cond_1
    :goto_0
    iget-object v0, p0, Lko5;->c:Landroid/content/Context;

    .line 329
    .line 339
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 349
    .line 359
    .line 369
    move-result-object v0

    .line 379
    iget-object v1, p0, Lko5;->u:Landroid/content/BroadcastReceiver;

    .line 389
    .line 399
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    .line 419
    .line 429
    monitor-exit p0

    .line 439
    return-void

    .line 449
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 459
    throw v0

    nop

    .line 469
    .line 479
    .line 489
    .line 499
    .line 509
    .line 519
    .line 529
    .line 539
    .line 549
    .line 559
    .line 569
    .line 579
    .line 589
    .line 599
    .line 609
    .line 619
    .line 629
    .line 639
    .line 649
    .line 659
    .line 669
    .line 679
    .line 689
    .line 699
    .line 709
    .line 719
    .line 729
    .line 739
    .line 749
    .line 759
    .line 769
    .line 779
    .line 789
    .line 799
    .line 809
    .line 819
    .line 829
    .line 839
    .line 849
    .line 859
    .line 869
    .line 879
    .line 889
    .line 899
    .line 909
    .line 919
    .line 929
    .line 939
    .line 949
    .line 959
    .line 969
    .line 979
    .line 989
    .line 999
    .line 1009
    .line 1019
    .line 1029
    .line 1039
    .line 1049
    .line 1059
    .line 1069
    .line 1079
    .line 1089
    .line 1099
    .line 1109
    .line 1119
    .line 1129
    .line 1139
    .line 1149
    .line 1159
    .line 1169
    .line 1179
    .line 1189
    .array-data 1
    .end array-data
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    const-string p1, "%s: %s"

    .line 29
    .line 39
    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 69
    const/4 v1, 0x0

    .line 79
    aput-object p2, v0, v1

    .line 89
    .line 99
    const/4 p2, 0x1

    .line 109
    aput-object p3, v0, p2

    .line 119
    .line 129
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 149
    .line 159
    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/kiritoprojects/ultrasshservice/logger/a;->j(Ljava/lang/String;)V

    .line 179
    .line 189
    .line 199
    return-void

    nop

    .line 209
    .line 219
    .line 229
    .line 239
    .line 249
    .line 259
    .line 269
    .line 279
    .line 289
    .line 299
    .line 309
    .line 319
    .line 329
    .line 339
    .line 349
    .line 359
    .line 369
    .line 379
    .line 389
    .line 399
    .line 409
    .line 419
    .line 429
    .line 439
    .line 449
    .line 459
    .line 469
    .line 479
    .line 489
    .line 499
    .line 509
    .line 519
    .line 529
    .line 539
    .line 549
    .line 559
    .line 569
    .line 579
    .line 589
    .line 599
    .line 609
    .line 619
    .line 629
    .line 639
    .line 649
    .line 659
    .line 669
    .line 679
    .line 689
    .line 699
    .line 709
    .line 719
    .line 729
    .line 739
    .line 749
    .line 759
    .line 769
    .line 779
    .line 789
    .line 799
    .line 809
    .line 819
    .line 829
    .line 839
    .line 849
    .line 859
    .line 869
    .line 879
    .line 889
    .line 899
    .line 909
    .line 919
    .line 929
    .line 939
    .line 949
    .line 959
    .line 969
    .line 979
    .line 989
    .line 999
    .line 1009
    .line 1019
    .line 1029
    .line 1039
    .line 1049
    .line 1059
    .line 1069
    .line 1079
    .line 1089
    .line 1099
    .line 1109
    .line 1119
    .line 1129
    .line 1139
    .line 1149
    .line 1159
    .line 1169
    .line 1179
    .line 1189
    .line 1199
    .line 1209
    .line 1219
    .line 1229
    .line 1239
    .line 1249
    .line 1259
    .line 1269
    .line 1279
    .line 1289
    .line 1299
    .line 1309
    .line 1319
    .line 1329
    .line 1339
    .line 1349
    .line 1359
    .line 1369
    .line 1379
    .line 1389
    .line 1399
    .line 1409
    .line 1419
    .line 1429
    .line 1439
    .line 1449
    .line 1459
    .line 1469
    .line 1479
    .line 1489
    .line 1499
    .line 1509
    .line 1519
    .line 1529
    .line 1539
    .line 1549
    .line 1559
    .line 1569
    .line 1579
    .line 1589
    .line 1599
    .line 1609
    .line 1619
    .line 1629
    .line 1639
    .line 1649
    .line 1659
    .line 1669
    .line 1679
    .line 1689
    .line 1699
    .line 1709
    .line 1719
    .line 1729
    .line 1739
    .line 1749
    .line 1759
    .line 1769
    .line 1779
    .line 1789
    .line 1799
    .line 1809
    .line 1819
    .array-data 1
    .end array-data
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;[B)Z
    .locals 0

    .line 19
    invoke-static {p3, p4}, Lp33;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 29
    .line 39
    .line 49
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 99
    .line 109
    const-string p3, "Finger Print: "

    .line 119
    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 149
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 179
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 209
    .line 219
    move-result-object p1

    .line 229
    invoke-static {p1}, Lcom/kiritoprojects/ultrasshservice/logger/a;->q(Ljava/lang/String;)V

    .line 239
    .line 249
    .line 259
    const/4 p1, 0x1

    .line 269
    return p1

    .line 279
    .line 289
    .line 299
    .line 309
    .line 319
    .line 329
    .line 339
    .line 349
    .line 359
    .line 369
    .line 379
    .line 389
    .line 399
    .line 409
    .line 419
    .line 429
    .line 439
    .line 449
    .line 459
    .line 469
    .line 479
    .line 489
    .line 499
    .line 509
    .line 519
    .line 529
    .line 539
    .line 549
    .line 559
    .line 569
    .line 579
    .line 589
    .line 599
    .line 609
    .line 619
    .line 629
    .line 639
    .line 649
    .line 659
    .line 669
    .line 679
    .line 689
    .line 699
    .line 709
    .line 719
    .line 729
    .line 739
    .line 749
    .line 759
    .line 769
    .line 779
    .line 789
    .line 799
    .line 809
    .line 819
    .line 829
    .line 839
    .line 849
    .line 859
    .line 869
    .line 879
    .line 889
    .line 899
    .line 909
    .line 919
    .line 929
    .line 939
    .line 949
    .line 959
    .line 969
    .line 979
    .line 989
    .line 999
    .line 1009
    .line 1019
    .line 1029
    .line 1039
    .line 1049
    .line 1059
    .line 1069
    .line 1079
    .line 1089
    .line 1099
    .line 1109
    .line 1119
    .line 1129
    .line 1139
    .line 1149
    .line 1159
    .line 1169
    .line 1179
    .line 1189
    .line 1199
    .line 1209
    .line 1219
    .line 1229
    .line 1239
    .line 1249
    .line 1259
    .line 1269
    .line 1279
    .line 1289
    .line 1299
    .line 1309
    .line 1319
    .line 1329
    .line 1339
    .line 1349
    .line 1359
    .line 1369
    .line 1379
    .line 1389
    .line 1399
    .line 1409
    .line 1419
    .line 1429
    .line 1439
    .line 1449
    .line 1459
    .line 1469
    .line 1479
    .line 1489
    .line 1499
    .line 1509
    .line 1519
    .line 1529
    .line 1539
    .line 1549
    .line 1559
    .line 1569
    .line 1579
    .line 1589
    .line 1599
    .line 1609
    .line 1619
    .line 1629
    .line 1639
    .line 1649
    .line 1659
    .line 1669
    .line 1679
    .line 1689
    .line 1699
    .line 1709
    .line 1719
    .line 1729
    .line 1739
    .line 1749
    .line 1759
    .line 1769
    .line 1779
    .line 1789
    .line 1799
    .line 1809
    .line 1819
    .line 1829
    .line 1839
    .line 1849
    .line 1859
    .line 1869
    .line 1879
    .line 1889
    .line 1899
    .line 1909
    .line 1919
    .line 1929
    .line 1939
    .line 1949
    .line 1959
    .line 1969
    .line 1979
    .line 1989
    .line 1999
    .line 2009
    .line 2019
    .line 2029
    .line 2039
    .line 2049
    .line 2059
    .line 2069
    .line 2079
    .line 2089
    .line 2099
    .line 2109
    .line 2119
    .line 2129
    .line 2139
    .line 2149
    .line 2159
    .line 2169
    .line 2179
    .line 2189
    .line 2199
    .line 2209
    .line 2219
    .line 2229
    .line 2239
    .line 2249
    .line 2259
    .line 2269
    .line 2279
    .line 2289
    .line 2299
    .line 2309
    .line 2319
    .line 2329
    .line 2339
    .line 2349
    .line 2359
    .line 2369
    .line 2379
    .line 2389
    .line 2399
    .line 2409
    .line 2419
    .line 2429
    .line 2439
    .line 2449
    .line 2459
    .line 2469
    .line 2479
    .line 2489
    .line 2499
    .line 2509
    .line 2519
    .line 2529
    .line 2539
    .line 2549
    .line 2559
    .line 2569
    .line 2579
    .line 2589
    .line 2599
    .line 2609
    .line 2619
    .line 2629
    .line 2639
    .line 2649
    .line 2659
    .line 2669
    .line 2679
    .line 2689
    .line 2699
    .line 2709
    .line 2719
    .line 2729
    .line 2739
    .line 2749
    .line 2759
    .line 2769
    .line 2779
    .line 2789
    .line 2799
    .line 2809
    .line 2819
    .line 2829
    .line 2839
    .line 2849
    .line 2859
    .line 2869
    .line 2879
    .line 2889
    .line 2899
    .line 2909
    .line 2919
    .line 2929
    .line 2939
    .line 2949
    .line 2959
    .line 2969
    .line 2979
    .line 2989
    .line 2999
    .line 3009
    .line 3019
    .line 3029
    .line 3039
    .line 3049
    .line 3059
    .line 3069
    .line 3079
    .line 3089
    .line 3099
    .line 3109
    .line 3119
    .line 3129
    .line 3139
    .line 3149
    .line 3159
    .line 3169
    .line 3179
    .line 3189
    .line 3199
    .line 3209
    .line 3219
    .line 3229
    .line 3239
    .line 3249
    .line 3259
    .line 3269
    .line 3279
    .line 3289
    .line 3299
    .line 3309
    .line 3319
    .line 3329
    .line 3339
    .line 3349
    .line 3359
    .line 3369
    .line 3379
    .line 3389
    .line 3399
    .line 3409
    .line 3419
    .line 3429
    .line 3439
    .line 3449
    .line 3459
    .line 3469
    .line 3479
    .line 3489
    .line 3499
    .line 3509
    .line 3519
    .line 3529
    .line 3539
    .line 3549
    .line 3559
    .line 3569
    .line 3579
    .line 3589
    .line 3599
    .line 3609
    .line 3619
    .line 3629
    .line 3639
    .line 3649
    .line 3659
    .line 3669
    .line 3679
    .line 3689
    .line 3699
    .line 3709
    .line 3719
    .line 3729
    .line 3739
    .line 3749
    .line 3759
    .line 3769
    .line 3779
    .line 3789
    .line 3799
    .line 3809
    .array-data 1
    .end array-data
.end method

.method public c()V
    .locals 8

    .line 19
    const-string v0, "</strong>"

    .line 29
    .line 39
    const-wide/16 v1, 0xbb8

    .line 49
    .line 59
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 69
    .line 79
    .line 89
    iget-object v1, p0, Lko5;->l:Ly50;

    .line 99
    .line 109
    const-string v2, "clients3.google.com"

    .line 119
    .line 129
    const/16 v3, 0x50

    .line 139
    .line 149
    const/16 v4, 0x241d

    .line 159
    .line 169
    invoke-virtual {v1, v4, v2, v3}, Ly50;->l(ILjava/lang/String;I)Lk73;

    .line 179
    .line 189
    .line 199
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 209
    :try_start_1
    new-instance v2, Ljava/net/Socket;

    .line 219
    .line 229
    const-string v3, "127.0.0.1"

    .line 239
    .line 249
    invoke-direct {v2, v3, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 259
    .line 269
    .line 279
    const/16 v3, 0x4e20

    .line 289
    .line 299
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 309
    .line 319
    .line 329
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 339
    .line 349
    .line 359
    move-result-object v3

    .line 369
    const-string v4, "GET http://clients3.google.com/ HTTP/1.1\r\nHost: clients3.google.com\r\n\r\n"

    .line 379
    .line 389
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 399
    .line 409
    .line 419
    move-result-object v4

    .line 429
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 439
    .line 449
    .line 459
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 469
    .line 479
    .line 489
    new-instance v4, Ljava/io/BufferedReader;

    .line 499
    .line 509
    new-instance v5, Ljava/io/InputStreamReader;

    .line 519
    .line 529
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 539
    .line 549
    .line 559
    move-result-object v6

    .line 569
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 579
    .line 589
    .line 599
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 609
    .line 619
    .line 629
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 639
    .line 649
    .line 659
    move-result-object v5

    .line 669
    if-eqz v5, :cond_0

    .line 679
    .line 689
    new-instance v5, Ljava/lang/StringBuilder;

    .line 699
    .line 709
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 729
    .line 739
    const-string v6, "<strong></font><font color=\"#228b22\">"

    .line 749
    .line 759
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 779
    .line 789
    iget-object v6, p0, Lko5;->c:Landroid/content/Context;

    .line 799
    .line 809
    sget v7, Lcom/kiritoprojects/ultrasshservice/R$string;->a:I

    .line 819
    .line 829
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 839
    .line 849
    .line 859
    move-result-object v6

    .line 869
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 889
    .line 899
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 919
    .line 929
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 949
    .line 959
    move-result-object v5

    .line 969
    invoke-static {v5}, Lcom/kiritoprojects/ultrasshservice/logger/a;->q(Ljava/lang/String;)V

    .line 979
    .line 989
    .line 999
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1009
    .line 1019
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    .line 1039
    .line 1049
    const-string v6, "<strong><font color=\"green\">"

    .line 1059
    .line 1069
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1089
    .line 1099
    iget-object v6, p0, Lko5;->c:Landroid/content/Context;

    .line 1109
    .line 1119
    sget v7, Lcom/kiritoprojects/ultrasshservice/R$string;->K:I

    .line 1129
    .line 1139
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1149
    .line 1159
    .line 1169
    move-result-object v6

    .line 1179
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1199
    .line 1209
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1229
    .line 1239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1249
    .line 1259
    .line 1269
    move-result-object v5

    .line 1279
    invoke-static {v5}, Lcom/kiritoprojects/ultrasshservice/logger/a;->q(Ljava/lang/String;)V

    .line 1289
    .line 1299
    .line 1309
    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 1319
    .line 1329
    .line 1339
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1349
    .line 1359
    .line 1369
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1379
    .line 1389
    .line 1399
    goto :goto_0

    .line 1409
    :catch_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1419
    .line 1429
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1439
    .line 1449
    .line 1459
    const-string v3, "<strong></font><font color=\"#ff0000\">"

    .line 1469
    .line 1479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    .line 1499
    .line 1509
    iget-object v3, p0, Lko5;->c:Landroid/content/Context;

    .line 1519
    .line 1529
    sget v4, Lcom/kiritoprojects/ultrasshservice/R$string;->H:I

    .line 1539
    .line 1549
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1559
    .line 1569
    .line 1579
    move-result-object v3

    .line 1589
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    .line 1609
    .line 1619
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1639
    .line 1649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1659
    .line 1669
    .line 1679
    move-result-object v0

    .line 1689
    invoke-static {v0}, Lcom/kiritoprojects/ultrasshservice/logger/a;->q(Ljava/lang/String;)V

    .line 1699
    .line 1709
    .line 1719
    :goto_0
    invoke-virtual {v1}, Lk73;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1729
    .line 1739
    .line 1749
    :catch_1
    return-void

    .line 1759
    .line 1769
    .line 1779
    .line 1789
    .line 1799
    .line 1809
    .line 1819
    .line 1829
    .line 1839
    .line 1849
    .line 1859
    .line 1869
    .line 1879
    .line 1889
    .line 1899
    .line 1909
    .line 1919
    .line 1929
    .line 1939
    .line 1949
    .line 1959
    .line 1969
    .line 1979
    .line 1989
    .line 1999
    .line 2009
    .line 2019
    .line 2029
    .line 2039
    .line 2049
    .line 2059
    .line 2069
    .line 2079
    .line 2089
    .line 2099
    .line 2109
    .line 2119
    .line 2129
    .line 2139
    .line 2149
    .line 2159
    .line 2169
    .line 2179
    .line 2189
    .line 2199
    .line 2209
    .line 2219
    .line 2229
    .line 2239
    .line 2249
    .line 2259
    .line 2269
    .line 2279
    .line 2289
    .line 2299
    .line 2309
    .line 2319
    .line 2329
    .line 2339
    .line 2349
    .line 2359
    .line 2369
    .line 2379
    .line 2389
    .line 2399
    .line 2409
    .line 2419
    .line 2429
    .line 2439
    .line 2449
    .line 2459
    .line 2469
    .line 2479
    .line 2489
    .line 2499
    .line 2509
    .line 2519
    .line 2529
    .line 2539
    .line 2549
    .line 2559
    .line 2569
    .line 2579
    .line 2589
    .line 2599
    .line 2609
    .line 2619
    .line 2629
    .line 2639
    .line 2649
    .line 2659
    .line 2669
    .line 2679
    .line 2689
    .line 2699
    .line 2709
    .line 2719
    .line 2729
    .line 2739
    .line 2749
    .line 2759
    .line 2769
    .line 2779
    .line 2789
    .line 2799
    .line 2809
    .line 2819
    .line 2829
    .line 2839
    .line 2849
    .line 2859
    .line 2869
    .line 2879
    .line 2889
    .line 2899
    .line 2909
    .line 2919
    .line 2929
    .line 2939
    .line 2949
    .line 2959
    .line 2969
    .line 2979
    .line 2989
    .line 2999
    .line 3009
    .line 3019
    .line 3029
    .line 3039
    .line 3049
    .line 3059
    .line 3069
    .line 3079
    .line 3089
    .line 3099
    .line 3109
    .line 3119
    .line 3129
    .line 3139
    .line 3149
    .line 3159
    .line 3169
    .line 3179
    .line 3189
    .line 3199
    .line 3209
    .line 3219
    .line 3229
    .line 3239
    .line 3249
    .line 3259
    .line 3269
    .line 3279
    .line 3289
    .line 3299
    .line 3309
    .line 3319
    .line 3329
    .line 3339
    .line 3349
    .line 3359
    .line 3369
    .line 3379
    .line 3389
    .line 3399
    .line 3409
    .line 3419
    .line 3429
    .line 3439
    .line 3449
    .line 3459
    .line 3469
    .line 3479
    .line 3489
    .line 3499
    .line 3509
    .line 3519
    .line 3529
    .line 3539
    .line 3549
    .line 3559
    .line 3569
    .line 3579
    .line 3589
    .line 3599
    .line 3609
    .line 3619
    .line 3629
    .line 3639
    .line 3649
    .line 3659
    .line 3669
    .line 3679
    .line 3689
    .line 3699
    .line 3709
    .line 3719
    .line 3729
    .line 3739
    .line 3749
    .line 3759
    .line 3769
    .line 3779
    .line 3789
    .line 3799
    .line 3809
    .line 3819
    .line 3829
    .line 3839
    .line 3849
    .line 3859
    .line 3869
    .line 3879
    .line 3889
    .line 3899
    .line 3909
    .line 3919
    .line 3929
    .line 3939
    .line 3949
    .line 3959
    .line 3969
    .line 3979
    .line 3989
    .line 3999
    .line 4009
    .line 4019
    .line 4029
    .line 4039
    .line 4049
    .line 4059
    .line 4069
    .line 4079
    .line 4089
    .line 4099
    .line 4109
    .line 4119
    .line 4129
    .line 4139
    .line 4149
    .line 4159
    .line 4169
    .line 4179
    .line 4189
    .line 4199
    .line 4209
    .line 4219
    .line 4229
    .line 4239
    .line 4249
    .line 4259
    .line 4269
    .line 4279
    .line 4289
    .line 4299
    .line 4309
    .line 4319
    .line 4329
    .line 4339
    .line 4349
    .line 4359
    .line 4369
    .line 4379
    .line 4389
    .line 4399
    .line 4409
    .line 4419
    .line 4429
    .line 4439
    .line 4449
    .line 4459
    .line 4469
    .line 4479
    .line 4489
    .line 4499
    .line 4509
    .line 4519
    .line 4529
    .line 4539
    .line 4549
    .line 4559
    .line 4569
    .line 4579
    .line 4589
    .line 4599
    .line 4609
    .line 4619
    .line 4629
    .line 4639
    .line 4649
    .line 4659
    .line 4669
    .line 4679
    .line 4689
    .line 4699
    .line 4709
    .line 4719
    .line 4729
    .line 4739
    .line 4749
    .line 4759
    .line 4769
    .line 4779
    .line 4789
    .line 4799
    .line 4809
    .line 4819
    .line 4829
    .line 4839
    .line 4849
    .line 4859
    .line 4869
    .line 4879
    .line 4889
    .line 4899
    .line 4909
    .line 4919
    .line 4929
    .line 4939
    .line 4949
    .line 4959
    .line 4969
    .line 4979
    .line 4989
    .line 4999
    .line 5009
    .line 5019
    .line 5029
    .line 5039
    .line 5049
    .line 5059
    .line 5069
    .line 5079
    .line 5089
    .line 5099
    .line 5109
    .line 5119
    .line 5129
    .line 5139
    .line 5149
    .line 5159
    .line 5169
    .line 5179
    .line 5189
    .line 5199
    .line 5209
    .line 5219
    .line 5229
    .line 5239
    .line 5249
    .line 5259
    .line 5269
    .line 5279
    .line 5289
    .line 5299
    .line 5309
    .line 5319
    .line 5329
    .line 5339
    .line 5349
    .line 5359
    .line 5369
    .line 5379
    .line 5389
    .line 5399
    .line 5409
    .line 5419
    .line 5429
    .line 5439
    .line 5449
    .line 5459
    .line 5469
    .line 5479
    .line 5489
    .line 5499
    .line 5509
    .line 5519
    .line 5529
    .line 5539
    .line 5549
    .line 5559
    .line 5569
    .line 5579
    .array-data 1
    .end array-data
.end method

.method public run()V
    .locals 9

    .line 19
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lko5;->h:Z

    .line 39
    .line 49
    sput-boolean v0, Lko5;->y:Z

    .line 59
    .line 69
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 89
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 99
    .line 109
    .line 119
    iput-object v1, p0, Lko5;->k:Ljava/util/concurrent/CountDownLatch;

    .line 129
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 179
    .line 189
    const-string v1, "<strong>"

    .line 199
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 229
    .line 239
    iget-object v2, p0, Lko5;->c:Landroid/content/Context;

    .line 249
    .line 259
    sget v3, Lcom/kiritoprojects/ultrasshservice/R$string;->R:I

    .line 269
    .line 279
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 299
    .line 309
    move-result-object v2

    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 339
    .line 349
    const-string v2, "</strong>"

    .line 359
    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 389
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 419
    .line 429
    move-result-object v0

    .line 439
    invoke-static {v0}, Lcom/kiritoprojects/ultrasshservice/logger/a;->q(Ljava/lang/String;)V

    .line 449
    .line 459
    .line 469
    const/4 v0, 0x0

    .line 479
    move v3, v0

    .line 489
    :goto_0
    iget-boolean v4, p0, Lko5;->g:Z

    .line 499
    .line 509
    if-nez v4, :cond_2

    .line 519
    .line 529
    const-wide/16 v4, 0x64

    .line 539
    .line 549
    :try_start_0
    iget-object v6, p0, Lko5;->c:Landroid/content/Context;

    .line 559
    .line 569
    invoke-static {v6}, Lmo5;->g(Landroid/content/Context;)Z

    .line 579
    .line 589
    .line 599
    move-result v6

    .line 609
    if-nez v6, :cond_0

    .line 619
    .line 629
    const-string v6, "AGUARDANDO"

    .line 639
    .line 649
    iget-object v7, p0, Lko5;->c:Landroid/content/Context;

    .line 659
    .line 669
    sget v8, Lcom/kiritoprojects/ultrasshservice/R$string;->d0:I

    .line 679
    .line 689
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 699
    .line 709
    .line 719
    move-result-object v7

    .line 729
    invoke-static {v6, v7}, Lcom/kiritoprojects/ultrasshservice/logger/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 749
    .line 759
    new-array v6, v0, [Ljava/lang/Object;

    .line 769
    .line 779
    invoke-static {v8, v6}, Lcom/kiritoprojects/ultrasshservice/logger/a;->p(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 789
    .line 799
    .line 809
    const-wide/16 v6, 0x1388

    .line 819
    .line 829
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 839
    .line 849
    .line 859
    goto :goto_1

    .line 869
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lko5;->O()V

    .line 879
    .line 889
    .line 899
    goto :goto_2

    .line 909
    :cond_0
    if-lez v3, :cond_1

    .line 919
    .line 929
    new-instance v6, Ljava/lang/StringBuilder;

    .line 939
    .line 949
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 959
    .line 969
    .line 979
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 999
    .line 1009
    iget-object v7, p0, Lko5;->c:Landroid/content/Context;

    .line 1019
    .line 1029
    sget v8, Lcom/kiritoprojects/ultrasshservice/R$string;->h0:I

    .line 1039
    .line 1049
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1059
    .line 1069
    .line 1079
    move-result-object v7

    .line 1089
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1109
    .line 1119
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1139
    .line 1149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    .line 1169
    .line 1179
    move-result-object v6

    .line 1189
    invoke-static {v6}, Lcom/kiritoprojects/ultrasshservice/logger/a;->q(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1199
    .line 1209
    .line 1219
    :cond_1
    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1229
    .line 1239
    .line 1249
    :try_start_4
    invoke-virtual {p0}, Lko5;->J()V

    .line 1259
    .line 1269
    .line 1279
    goto :goto_2

    .line 1289
    :catch_1
    invoke-virtual {p0}, Lko5;->O()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1299
    .line 1309
    .line 1319
    goto :goto_2

    .line 1329
    :catch_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1339
    .line 1349
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1359
    .line 1369
    .line 1379
    const-string v7, "<strong><font color=\"red\">"

    .line 1389
    .line 1399
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1419
    .line 1429
    iget-object v7, p0, Lko5;->c:Landroid/content/Context;

    .line 1439
    .line 1449
    sget v8, Lcom/kiritoprojects/ultrasshservice/R$string;->b0:I

    .line 1459
    .line 1469
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1479
    .line 1489
    .line 1499
    move-result-object v7

    .line 1509
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1529
    .line 1539
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1559
    .line 1569
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1579
    .line 1589
    .line 1599
    move-result-object v6

    .line 1609
    invoke-static {v6}, Lcom/kiritoprojects/ultrasshservice/logger/a;->l(Ljava/lang/String;)V

    .line 1619
    .line 1629
    .line 1639
    invoke-virtual {p0}, Lko5;->x()V

    .line 1649
    .line 1659
    .line 1669
    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1679
    .line 1689
    .line 1699
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 1709
    .line 1719
    goto :goto_0

    .line 1729
    :catch_3
    invoke-virtual {p0}, Lko5;->O()V

    .line 1739
    .line 1749
    .line 1759
    :cond_2
    :goto_2
    iput-boolean v0, p0, Lko5;->h:Z

    .line 1769
    .line 1779
    iget-boolean v0, p0, Lko5;->g:Z

    .line 1789
    .line 1799
    if-nez v0, :cond_3

    .line 1809
    .line 1819
    :try_start_6
    iget-object v0, p0, Lko5;->k:Ljava/util/concurrent/CountDownLatch;

    .line 1829
    .line 1839
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1849
    .line 1859
    .line 1869
    goto :goto_3

    .line 1879
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1889
    .line 1899
    .line 1909
    move-result-object v0

    .line 1919
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1929
    .line 1939
    .line 1949
    :cond_3
    :goto_3
    iget-object v0, p0, Lko5;->b:Lko5$o;

    .line 1959
    .line 1969
    if-eqz v0, :cond_4

    .line 1979
    .line 1989
    invoke-interface {v0}, Lko5$o;->onStop()V

    .line 1999
    .line 2009
    .line 2019
    :cond_4
    return-void

    nop

    .line 2029
    .line 2039
    .line 2049
    .line 2059
    .line 2069
    .line 2079
    .line 2089
    .line 2099
    .line 2109
    .line 2119
    .line 2129
    .line 2139
    .line 2149
    .line 2159
    .line 2169
    .line 2179
    .line 2189
    .line 2199
    .line 2209
    .line 2219
    .line 2229
    .line 2239
    .line 2249
    .line 2259
    .line 2269
    .line 2279
    .line 2289
    .line 2299
    .line 2309
    .line 2319
    .line 2329
    .line 2339
    .line 2349
    .line 2359
    .line 2369
    .line 2379
    .line 2389
    .line 2399
    .line 2409
    .line 2419
    .line 2429
    .line 2439
    .line 2449
    .line 2459
    .line 2469
    .line 2479
    .line 2489
    .line 2499
    .line 2509
    .line 2519
    .line 2529
    .line 2539
    .line 2549
    .line 2559
    .line 2569
    .line 2579
    .line 2589
    .line 2599
    .line 2609
    .line 2619
    .line 2629
    .line 2639
    .line 2649
    .line 2659
    .line 2669
    .line 2679
    .line 2689
    .line 2699
    .line 2709
    .line 2719
    .line 2729
    .line 2739
    .line 2749
    .line 2759
    .line 2769
    .line 2779
    .line 2789
    .line 2799
    .line 2809
    .line 2819
    .line 2829
    .line 2839
    .line 2849
    .line 2859
    .line 2869
    .line 2879
    .line 2889
    .line 2899
    .line 2909
    .line 2919
    .line 2929
    .line 2939
    .line 2949
    .line 2959
    .line 2969
    .line 2979
    .line 2989
    .line 2999
    .line 3009
    .line 3019
    .line 3029
    .line 3039
    .line 3049
    .line 3059
    .line 3069
    .line 3079
    .line 3089
    .line 3099
    .line 3109
    .line 3119
    .line 3129
    .line 3139
    .line 3149
    .line 3159
    .line 3169
    .line 3179
    .line 3189
    .line 3199
    .line 3209
    .line 3219
    .line 3229
    .line 3239
    .line 3249
    .line 3259
    .line 3269
    .line 3279
    .line 3289
    .line 3299
    .line 3309
    .line 3319
    .line 3329
    .line 3339
    .line 3349
    .line 3359
    .line 3369
    .line 3379
    .line 3389
    .line 3399
    .line 3409
    .line 3419
    .line 3429
    .line 3439
    .line 3449
    .line 3459
    .line 3469
    .line 3479
    .line 3489
    .line 3499
    .line 3509
    .line 3519
    .line 3529
    .line 3539
    .line 3549
    .line 3559
    .line 3569
    .line 3579
    .line 3589
    .line 3599
    .line 3609
    .line 3619
    .line 3629
    .line 3639
    .line 3649
    .line 3659
    .line 3669
    .line 3679
    .line 3689
    .line 3699
    .line 3709
    .line 3719
    .line 3729
    .line 3739
    .line 3749
    .line 3759
    .line 3769
    .line 3779
    .line 3789
    .line 3799
    .line 3809
    .line 3819
    .line 3829
    .line 3839
    .line 3849
    .line 3859
    .line 3869
    .line 3879
    .line 3889
    .line 3899
    .line 3909
    .line 3919
    .line 3929
    .line 3939
    .line 3949
    .line 3959
    .line 3969
    .line 3979
    .line 3989
    .line 3999
    .line 4009
    .line 4019
    .line 4029
    .line 4039
    .line 4049
    .line 4059
    .line 4069
    .line 4079
    .line 4089
    .line 4099
    .line 4109
    .line 4119
    .line 4129
    .line 4139
    .line 4149
    .line 4159
    .line 4169
    .line 4179
    .line 4189
    .line 4199
    .line 4209
    .line 4219
    .line 4229
    .line 4239
    .line 4249
    .line 4259
    .line 4269
    .line 4279
    .line 4289
    .line 4299
    .line 4309
    .line 4319
    .line 4329
    .line 4339
    .line 4349
    .line 4359
    .line 4369
    .line 4379
    .line 4389
    .line 4399
    .line 4409
    .line 4419
    .line 4429
    .line 4439
    .line 4449
    .line 4459
    .line 4469
    .line 4479
    .line 4489
    .line 4499
    .line 4509
    .line 4519
    .line 4529
    .line 4539
    .line 4549
    .line 4559
    .line 4569
    .line 4579
    .line 4589
    .line 4599
    .line 4609
    .line 4619
    .line 4629
    .line 4639
    .line 4649
    .line 4659
    .line 4669
    .line 4679
    .line 4689
    .line 4699
    .line 4709
    .line 4719
    .line 4729
    .line 4739
    .line 4749
    .line 4759
    .line 4769
    .line 4779
    .line 4789
    .line 4799
    .line 4809
    .line 4819
    .line 4829
    .line 4839
    .line 4849
    .line 4859
    .line 4869
    .line 4879
    .line 4889
    .line 4899
    .line 4909
    .line 4919
    .line 4929
    .line 4939
    .line 4949
    .line 4959
    .line 4969
    .line 4979
    .line 4989
    .line 4999
    .line 5009
    .line 5019
    .line 5029
    .line 5039
    .line 5049
    .line 5059
    .line 5069
    .line 5079
    .line 5089
    .line 5099
    .line 5109
    .line 5119
    .line 5129
    .line 5139
    .line 5149
    .line 5159
    .line 5169
    .line 5179
    .line 5189
    .line 5199
    .line 5209
    .line 5219
    .line 5229
    .line 5239
    .line 5249
    .line 5259
    .line 5269
    .line 5279
    .line 5289
    .line 5299
    .line 5309
    .line 5319
    .line 5329
    .line 5339
    .line 5349
    .line 5359
    .line 5369
    .line 5379
    .line 5389
    .line 5399
    .line 5409
    .line 5419
    .line 5429
    .line 5439
    .line 5449
    .line 5459
    .line 5469
    .line 5479
    .line 5489
    .line 5499
    .line 5509
    .line 5519
    .line 5529
    .line 5539
    .line 5549
    .line 5559
    .line 5569
    .line 5579
    .array-data 1
    .end array-data
.end method

.method protected v(ZILjava/lang/String;Ljava/lang/String;Ly50;)V
    .locals 10

    .line 19
    if-eqz p2, :cond_c

    .line 29
    .line 39
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lko5;->o:Z

    .line 59
    .line 69
    const/4 v0, 0x0

    .line 79
    const/4 v1, 0x0

    .line 89
    packed-switch p2, :pswitch_data_0

    .line 99
    .line 109
    .line 119
    :pswitch_0
    iput-boolean v0, p0, Lko5;->o:Z

    .line 129
    .line 139
    return-void

    .line 149
    :pswitch_1
    iget-object p1, p0, Lko5;->n:Ltu5;

    .line 159
    .line 169
    invoke-virtual {p1}, Ltu5;->m()Ljava/lang/String;

    .line 179
    .line 189
    .line 199
    move-result-object p1

    .line 209
    if-eqz p1, :cond_0

    .line 219
    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 239
    .line 249
    .line 259
    move-result p2

    .line 269
    if-eqz p2, :cond_0

    .line 279
    .line 289
    goto :goto_0

    .line 299
    :cond_0
    move-object v1, p1

    .line 309
    :goto_0
    iget-object p1, p0, Lko5;->n:Ltu5;

    .line 319
    .line 329
    invoke-virtual {p1}, Ltu5;->k()Ljava/lang/String;

    .line 339
    .line 349
    .line 359
    move-result-object p1

    .line 369
    sput-object p1, Lpv0;->h:Ljava/lang/String;

    .line 379
    .line 389
    iget-object p1, p0, Lko5;->n:Ltu5;

    .line 399
    .line 409
    invoke-virtual {p1}, Ltu5;->l()Ljava/lang/String;

    .line 419
    .line 429
    .line 439
    move-result-object p1

    .line 449
    sput-object p1, Lpv0;->i:Ljava/lang/String;

    .line 459
    .line 469
    sput-object v1, Lpv0;->l:Ljava/lang/String;

    .line 479
    .line 489
    :try_start_0
    new-instance p1, Lru4;

    .line 499
    .line 509
    iget-object p2, p0, Lko5;->n:Ltu5;

    .line 519
    .line 529
    invoke-virtual {p2}, Ltu5;->k()Ljava/lang/String;

    .line 539
    .line 549
    .line 559
    move-result-object p2

    .line 569
    iget-object p3, p0, Lko5;->n:Ltu5;

    .line 579
    .line 589
    invoke-virtual {p3}, Ltu5;->l()Ljava/lang/String;

    .line 599
    .line 609
    .line 619
    move-result-object p3

    .line 629
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 639
    .line 649
    .line 659
    move-result p3

    .line 669
    iget-object p4, p0, Lko5;->c:Landroid/content/Context;

    .line 679
    .line 689
    invoke-direct {p1, p2, p3, v1, p4}, Lru4;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    .line 699
    .line 709
    .line 719
    invoke-virtual {p5, p1}, Ly50;->s(Lph4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 729
    .line 739
    .line 749
    return-void

    .line 759
    :catch_0
    move-exception v0

    .line 769
    move-object p1, v0

    .line 779
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 789
    .line 799
    .line 809
    move-result-object p1

    .line 819
    invoke-static {p1}, Lcom/kiritoprojects/ultrasshservice/logger/a;->q(Ljava/lang/String;)V

    .line 829
    .line 839
    .line 849
    goto/16 :goto_7

    .line 859
    .line 869
    :pswitch_2
    if-eqz p3, :cond_1

    .line 879
    .line 889
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 899
    .line 909
    .line 919
    move-result p1

    .line 929
    if-eqz p1, :cond_1

    .line 939
    .line 949
    move-object v7, v1

    .line 959
    goto :goto_1

    .line 969
    :cond_1
    move-object v7, p3

    .line 979
    :goto_1
    iget-object p1, p0, Lko5;->n:Ltu5;

    .line 989
    .line 999
    invoke-virtual {p1}, Ltu5;->k()Ljava/lang/String;

    .line 1009
    .line 1019
    .line 1029
    move-result-object p1

    .line 1039
    sput-object p1, Lpv0;->h:Ljava/lang/String;

    .line 1049
    .line 1059
    iget-object p1, p0, Lko5;->n:Ltu5;

    .line 1069
    .line 1079
    invoke-virtual {p1}, Ltu5;->l()Ljava/lang/String;

    .line 1089
    .line 1099
    .line 1109
    move-result-object p1

    .line 1119
    sput-object p1, Lpv0;->i:Ljava/lang/String;

    .line 1129
    .line 1139
    iget-object p1, p0, Lko5;->n:Ltu5;

    .line 1149
    .line 1159
    invoke-virtual {p1}, Ltu5;->i()Ljava/lang/String;

    .line 1169
    .line 1179
    .line 1189
    move-result-object p1

    .line 1199
    sput-object p1, Lpv0;->j:Ljava/lang/String;

    .line 1209
    .line 1219
    iget-object p1, p0, Lko5;->n:Ltu5;

    .line 1229
    .line 1239
    invoke-virtual {p1}, Ltu5;->j()Ljava/lang/String;

    .line 1249
    .line 1259
    .line 1269
    move-result-object p1

    .line 1279
    sput-object p1, Lpv0;->k:Ljava/lang/String;

    .line 1289
    .line 1299
    :try_start_1
    new-instance v2, Lxp2;

    .line 1309
    .line 1319
    iget-object p1, p0, Lko5;->n:Ltu5;

    .line 1329
    .line 1339
    invoke-virtual {p1}, Ltu5;->i()Ljava/lang/String;

    .line 1349
    .line 1359
    .line 1369
    move-result-object v3

    .line 1379
    iget-object p1, p0, Lko5;->n:Ltu5;

    .line 1389
    .line 1399
    invoke-virtual {p1}, Ltu5;->j()Ljava/lang/String;

    .line 1409
    .line 1419
    .line 1429
    move-result-object p1

    .line 1439
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1449
    .line 1459
    .line 1469
    move-result v4

    .line 1479
    iget-object v9, p0, Lko5;->c:Landroid/content/Context;

    .line 1489
    .line 1499
    const/4 v5, 0x0

    .line 1509
    const/4 v6, 0x0

    .line 1519
    const/4 v8, 0x0

    .line 1529
    invoke-direct/range {v2 .. v9}, Lxp2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 1539
    .line 1549
    .line 1559
    invoke-virtual {p5, v2}, Ly50;->s(Lph4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1569
    .line 1579
    .line 1589
    return-void

    .line 1599
    :catch_1
    sget p1, Lcom/kiritoprojects/ultrasshservice/R$string;->u:I

    .line 1609
    .line 1619
    invoke-static {p1}, Lcom/kiritoprojects/ultrasshservice/logger/a;->k(I)V

    .line 1629
    .line 1639
    .line 1649
    new-instance p2, Ljava/lang/Exception;

    .line 1659
    .line 1669
    iget-object p3, p0, Lko5;->c:Landroid/content/Context;

    .line 1679
    .line 1689
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1699
    .line 1709
    .line 1719
    move-result-object p1

    .line 1729
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1739
    .line 1749
    .line 1759
    throw p2

    .line 1769
    :pswitch_3
    if-eqz p3, :cond_2

    .line 1779
    .line 1789
    :try_start_2
    iget-object p1, p0, Lko5;->n:Ltu5;

    .line 1799
    .line 1809
    invoke-virtual {p1}, Ltu5;->k()Ljava/lang/String;

    .line 1819
    .line 1829
    .line 1839
    move-result-object p1

    .line 1849
    sput-object p1, Lpv0;->h:Ljava/lang/String;

    .line 1859
    .line 1869
    iget-object p1, p0, Lko5;->n:Ltu5;

    .line 1879
    .line 1889
    invoke-virtual {p1}, Ltu5;->l()Ljava/lang/String;

    .line 1899
    .line 1909
    .line 1919
    move-result-object p1

    .line 1929
    sput-object p1, Lpv0;->i:Ljava/lang/String;

    .line 1939
    .line 1949
    new-instance v0, Lxp2;

    .line 1959
    .line 1969
    iget-object p1, p0, Lko5;->n:Ltu5;

    .line 1979
    .line 1989
    invoke-virtual {p1}, Ltu5;->k()Ljava/lang/String;

    .line 1999
    .line 2009
    .line 2019
    move-result-object v1

    .line 2029
    iget-object p1, p0, Lko5;->n:Ltu5;

    .line 2039
    .line 2049
    invoke-virtual {p1}, Ltu5;->l()Ljava/lang/String;

    .line 2059
    .line 2069
    .line 2079
    move-result-object p1

    .line 2089
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2099
    .line 2109
    .line 2119
    move-result v2

    .line 2129
    iget-object v7, p0, Lko5;->c:Landroid/content/Context;

    .line 2139
    .line 2149
    const/4 v3, 0x0

    .line 2159
    const/4 v4, 0x0

    .line 2169
    const/4 v6, 0x1

    .line 2179
    move-object v5, p3

    .line 2189
    invoke-direct/range {v0 .. v7}, Lxp2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 2199
    .line 2209
    .line 2219
    invoke-virtual {p5, v0}, Ly50;->s(Lph4;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2229
    .line 2239
    .line 2249
    return-void

    .line 2259
    :catch_2
    new-instance p1, Ljava/lang/Exception;

    .line 2269
    .line 2279
    iget-object p2, p0, Lko5;->c:Landroid/content/Context;

    .line 2289
    .line 2299
    sget p3, Lcom/kiritoprojects/ultrasshservice/R$string;->u:I

    .line 2309
    .line 2319
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2329
    .line 2339
    .line 2349
    move-result-object p2

    .line 2359
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2369
    .line 2379
    .line 2389
    throw p1

    .line 2399
    :cond_2
    iput-boolean v0, p0, Lko5;->o:Z

    .line 2409
    .line 2419
    return-void

    .line 2429
    :pswitch_4
    iget-object p1, p0, Lko5;->n:Ltu5;

    .line 2439
    .line 2449
    invoke-virtual {p1}, Ltu5;->k()Ljava/lang/String;

    .line 2459
    .line 2469
    .line 2479
    move-result-object p1

    .line 2489
    sput-object p1, Lpv0;->h:Ljava/lang/String;

    .line 2499
    .line 2509
    iget-object p1, p0, Lko5;->n:Ltu5;

    .line 2519
    .line 2529
    invoke-virtual {p1}, Ltu5;->l()Ljava/lang/String;

    .line 2539
    .line 2549
    .line 2559
    move-result-object p1

    .line 2569
    sput-object p1, Lpv0;->i:Ljava/lang/String;

    .line 2579
    .line 2589
    iput-boolean v0, p0, Lko5;->o:Z

    .line 2599
    .line 2609
    return-void

    .line 2619
    :pswitch_5
    move-object v5, p3

    .line 2629
    if-eqz v5, :cond_3

    .line 2639
    .line 2649
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 2659
    .line 2669
    .line 2679
    move-result p2

    .line 2689
    if-eqz p2, :cond_3

    .line 2699
    .line 2709
    move-object v7, v1

    .line 2719
    goto :goto_2

    .line 2729
    :cond_3
    move-object v7, v5

    .line 2739
    :goto_2
    iget-object p2, p0, Lko5;->n:Ltu5;

    .line 2749
    .line 2759
    invoke-virtual {p2}, Ltu5;->i()Ljava/lang/String;

    .line 2769
    .line 2779
    .line 2789
    move-result-object v3

    .line 2799
    iget-object p2, p0, Lko5;->n:Ltu5;

    .line 2809
    .line 2819
    invoke-virtual {p2}, Ltu5;->j()Ljava/lang/String;

    .line 2829
    .line 2839
    .line 2849
    move-result-object v4

    .line 2859
    iget-object p2, p0, Lko5;->n:Ltu5;

    .line 2869
    .line 2879
    invoke-virtual {p2}, Ltu5;->k()Ljava/lang/String;

    .line 2889
    .line 2899
    .line 2909
    move-result-object p2

    .line 2919
    sput-object p2, Lpv0;->h:Ljava/lang/String;

    .line 2929
    .line 2939
    iget-object p2, p0, Lko5;->n:Ltu5;

    .line 2949
    .line 2959
    invoke-virtual {p2}, Ltu5;->l()Ljava/lang/String;

    .line 2969
    .line 2979
    .line 2989
    move-result-object p2

    .line 2999
    sput-object p2, Lpv0;->i:Ljava/lang/String;

    .line 3009
    .line 3019
    :try_start_3
    new-instance v2, Lzp2;

    .line 3029
    .line 3039
    iget-object v8, p0, Lko5;->c:Landroid/content/Context;

    .line 3049
    .line 3059
    const/4 v5, 0x0

    .line 3069
    const/4 v6, 0x0

    .line 3079
    invoke-direct/range {v2 .. v8}, Lzp2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 3089
    .line 3099
    .line 3109
    if-nez p1, :cond_4

    .line 3119
    .line 3129
    invoke-virtual {p5, v2}, Ly50;->s(Lph4;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 3139
    .line 3149
    .line 3159
    :cond_4
    return-void

    .line 3169
    :catch_3
    sget p1, Lcom/kiritoprojects/ultrasshservice/R$string;->u:I

    .line 3179
    .line 3189
    invoke-static {p1}, Lcom/kiritoprojects/ultrasshservice/logger/a;->k(I)V

    .line 3199
    .line 3209
    .line 3219
    new-instance p2, Ljava/lang/Exception;

    .line 3229
    .line 3239
    iget-object p3, p0, Lko5;->c:Landroid/content/Context;

    .line 3249
    .line 3259
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3269
    .line 3279
    .line 3289
    move-result-object p1

    .line 3299
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3309
    .line 3319
    .line 3329
    throw p2

    .line 3339
    :pswitch_6
    move-object v5, p3

    .line 3349
    if-eqz p4, :cond_5

    .line 3359
    .line 3369
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 3379
    .line 3389
    .line 3399
    move-result p2

    .line 3409
    if-eqz p2, :cond_5

    .line 3419
    .line 3429
    move-object p4, v1

    .line 3439
    :cond_5
    if-eqz v5, :cond_6

    .line 3449
    .line 3459
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 3469
    .line 3479
    .line 3489
    move-result p2

    .line 3499
    if-eqz p2, :cond_6

    .line 3509
    .line 3519
    move-object v6, v1

    .line 3529
    goto :goto_3

    .line 3539
    :cond_6
    move-object v6, v5

    .line 3549
    :goto_3
    iget-object p2, p0, Lko5;->n:Ltu5;

    .line 3559
    .line 3569
    invoke-virtual {p2}, Ltu5;->k()Ljava/lang/String;

    .line 3579
    .line 3589
    .line 3599
    move-result-object v3

    .line 3609
    iget-object p2, p0, Lko5;->n:Ltu5;

    .line 3619
    .line 3629
    invoke-virtual {p2}, Ltu5;->l()Ljava/lang/String;

    .line 3639
    .line 3649
    .line 3659
    move-result-object p2

    .line 3669
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3679
    .line 3689
    .line 3699
    move-result v4

    .line 3709
    sput-object v3, Lpv0;->h:Ljava/lang/String;

    .line 3719
    .line 3729
    iget-object p2, p0, Lko5;->n:Ltu5;

    .line 3739
    .line 3749
    invoke-virtual {p2}, Ltu5;->l()Ljava/lang/String;

    .line 3759
    .line 3769
    .line 3779
    move-result-object p2

    .line 3789
    sput-object p2, Lpv0;->i:Ljava/lang/String;

    .line 3799
    .line 3809
    sput-object p4, Lpv0;->l:Ljava/lang/String;

    .line 3819
    .line 3829
    :try_start_4
    new-instance v2, Lqu4;

    .line 3839
    .line 3849
    iget-object v8, p0, Lko5;->c:Landroid/content/Context;

    .line 3859
    .line 3869
    const/4 v7, 0x0

    .line 3879
    move-object v5, p4

    .line 3889
    invoke-direct/range {v2 .. v8}, Lqu4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 3899
    .line 3909
    .line 3919
    if-nez p1, :cond_7

    .line 3929
    .line 3939
    invoke-virtual {p5, v2}, Ly50;->s(Lph4;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 3949
    .line 3959
    .line 3969
    goto :goto_4

    .line 3979
    :catch_4
    move-exception v0

    .line 3989
    move-object p1, v0

    .line 3999
    goto :goto_5

    .line 4009
    :cond_7
    :goto_4
    return-void

    .line 4019
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4029
    .line 4039
    .line 4049
    move-result-object p1

    .line 4059
    invoke-static {p1}, Lcom/kiritoprojects/ultrasshservice/logger/a;->q(Ljava/lang/String;)V

    .line 4069
    .line 4079
    .line 4089
    goto/16 :goto_7

    .line 4099
    .line 4109
    :pswitch_7
    if-eqz p4, :cond_8

    .line 4119
    .line 4129
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 4139
    .line 4149
    .line 4159
    move-result p1

    .line 4169
    if-eqz p1, :cond_8

    .line 4179
    .line 4189
    move-object p4, v1

    .line 4199
    :cond_8
    iget-object p1, p0, Lko5;->n:Ltu5;

    .line 4209
    .line 4219
    invoke-virtual {p1}, Ltu5;->k()Ljava/lang/String;

    .line 4229
    .line 4239
    .line 4249
    move-result-object p1

    .line 4259
    iget-object p2, p0, Lko5;->n:Ltu5;

    .line 4269
    .line 4279
    invoke-virtual {p2}, Ltu5;->l()Ljava/lang/String;

    .line 4289
    .line 4299
    .line 4309
    move-result-object p2

    .line 4319
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4329
    .line 4339
    .line 4349
    move-result p2

    .line 4359
    sput-object p1, Lpv0;->h:Ljava/lang/String;

    .line 4369
    .line 4379
    iget-object p3, p0, Lko5;->n:Ltu5;

    .line 4389
    .line 4399
    invoke-virtual {p3}, Ltu5;->l()Ljava/lang/String;

    .line 4409
    .line 4419
    .line 4429
    move-result-object p3

    .line 4439
    sput-object p3, Lpv0;->i:Ljava/lang/String;

    .line 4449
    .line 4459
    sput-object p4, Lpv0;->l:Ljava/lang/String;

    .line 4469
    .line 4479
    :try_start_5
    new-instance p3, Lru4;

    .line 4489
    .line 4499
    iget-object v0, p0, Lko5;->c:Landroid/content/Context;

    .line 4509
    .line 4519
    invoke-direct {p3, p1, p2, p4, v0}, Lru4;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    .line 4529
    .line 4539
    .line 4549
    invoke-virtual {p5, p3}, Ly50;->s(Lph4;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 4559
    .line 4569
    .line 4579
    return-void

    .line 4589
    :catch_5
    move-exception v0

    .line 4599
    move-object p1, v0

    .line 4609
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4619
    .line 4629
    .line 4639
    move-result-object p1

    .line 4649
    invoke-static {p1}, Lcom/kiritoprojects/ultrasshservice/logger/a;->q(Ljava/lang/String;)V

    .line 4659
    .line 4669
    .line 4679
    goto/16 :goto_7

    .line 4689
    .line 4699
    :pswitch_8
    move-object v5, p3

    .line 4709
    if-eqz v5, :cond_9

    .line 4719
    .line 4729
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 4739
    .line 4749
    .line 4759
    move-result p2

    .line 4769
    if-eqz p2, :cond_9

    .line 4779
    .line 4789
    move-object v7, v1

    .line 4799
    goto :goto_6

    .line 4809
    :cond_9
    move-object v7, v5

    .line 4819
    :goto_6
    iget-object p2, p0, Lko5;->n:Ltu5;

    .line 4829
    .line 4839
    invoke-virtual {p2}, Ltu5;->i()Ljava/lang/String;

    .line 4849
    .line 4859
    .line 4869
    move-result-object v3

    .line 4879
    iget-object p2, p0, Lko5;->n:Ltu5;

    .line 4889
    .line 4899
    invoke-virtual {p2}, Ltu5;->j()Ljava/lang/String;

    .line 4909
    .line 4919
    .line 4929
    move-result-object p2

    .line 4939
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4949
    .line 4959
    .line 4969
    move-result v4

    .line 4979
    iget-object p2, p0, Lko5;->n:Ltu5;

    .line 4989
    .line 4999
    invoke-virtual {p2}, Ltu5;->k()Ljava/lang/String;

    .line 5009
    .line 5019
    .line 5029
    move-result-object p2

    .line 5039
    sput-object p2, Lpv0;->h:Ljava/lang/String;

    .line 5049
    .line 5059
    iget-object p2, p0, Lko5;->n:Ltu5;

    .line 5069
    .line 5079
    invoke-virtual {p2}, Ltu5;->l()Ljava/lang/String;

    .line 5089
    .line 5099
    .line 5109
    move-result-object p2

    .line 5119
    sput-object p2, Lpv0;->i:Ljava/lang/String;

    .line 5129
    .line 5139
    sput-object v3, Lpv0;->j:Ljava/lang/String;

    .line 5149
    .line 5159
    iget-object p2, p0, Lko5;->n:Ltu5;

    .line 5169
    .line 5179
    invoke-virtual {p2}, Ltu5;->j()Ljava/lang/String;

    .line 5189
    .line 5199
    .line 5209
    move-result-object p2

    .line 5219
    sput-object p2, Lpv0;->k:Ljava/lang/String;

    .line 5229
    .line 5239
    :try_start_6
    new-instance v2, Lxp2;

    .line 5249
    .line 5259
    iget-object v9, p0, Lko5;->c:Landroid/content/Context;

    .line 5269
    .line 5279
    const/4 v5, 0x0

    .line 5289
    const/4 v6, 0x0

    .line 5299
    const/4 v8, 0x0

    .line 5309
    invoke-direct/range {v2 .. v9}, Lxp2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 5319
    .line 5329
    .line 5339
    if-nez p1, :cond_a

    .line 5349
    .line 5359
    invoke-virtual {p5, v2}, Ly50;->s(Lph4;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 5369
    .line 5379
    .line 5389
    :cond_a
    return-void

    .line 5399
    :catch_6
    sget p1, Lcom/kiritoprojects/ultrasshservice/R$string;->u:I

    .line 5409
    .line 5419
    invoke-static {p1}, Lcom/kiritoprojects/ultrasshservice/logger/a;->k(I)V

    .line 5429
    .line 5439
    .line 5449
    new-instance p2, Ljava/lang/Exception;

    .line 5459
    .line 5469
    iget-object p3, p0, Lko5;->c:Landroid/content/Context;

    .line 5479
    .line 5489
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5499
    .line 5509
    .line 5519
    move-result-object p1

    .line 5529
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5539
    .line 5549
    .line 5559
    throw p2

    .line 5569
    :pswitch_9
    move-object v5, p3

    .line 5579
    if-eqz v5, :cond_b

    .line 5589
    .line 5599
    iget-object p1, p0, Lko5;->n:Ltu5;

    .line 5609
    .line 5619
    invoke-virtual {p1}, Ltu5;->k()Ljava/lang/String;

    .line 5629
    .line 5639
    .line 5649
    move-result-object v2

    .line 5659
    sput-object v2, Lpv0;->h:Ljava/lang/String;

    .line 5669
    .line 5679
    iget-object p1, p0, Lko5;->n:Ltu5;

    .line 5689
    .line 5699
    invoke-virtual {p1}, Ltu5;->l()Ljava/lang/String;

    .line 5709
    .line 5719
    .line 5729
    move-result-object p1

    .line 5739
    sput-object p1, Lpv0;->i:Ljava/lang/String;

    .line 5749
    .line 5759
    :try_start_7
    new-instance v1, Lxp2;

    .line 5769
    .line 5779
    iget-object p1, p0, Lko5;->n:Ltu5;

    .line 5789
    .line 5799
    invoke-virtual {p1}, Ltu5;->l()Ljava/lang/String;

    .line 5809
    .line 5819
    .line 5829
    move-result-object p1

    .line 5839
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5849
    .line 5859
    .line 5869
    move-result v3

    .line 5879
    iget-object v8, p0, Lko5;->c:Landroid/content/Context;

    .line 5889
    .line 5899
    const/4 v4, 0x0

    .line 5909
    move-object v6, v5

    .line 5919
    const/4 v5, 0x0

    .line 5929
    const/4 v7, 0x1

    .line 5939
    invoke-direct/range {v1 .. v8}, Lxp2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 5949
    .line 5959
    .line 5969
    invoke-virtual {p5, v1}, Ly50;->s(Lph4;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 5979
    .line 5989
    .line 5999
    return-void

    .line 6009
    :catch_7
    new-instance p1, Ljava/lang/Exception;

    .line 6019
    .line 6029
    iget-object p2, p0, Lko5;->c:Landroid/content/Context;

    .line 6039
    .line 6049
    sget p3, Lcom/kiritoprojects/ultrasshservice/R$string;->u:I

    .line 6059
    .line 6069
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6079
    .line 6089
    .line 6099
    move-result-object p2

    .line 6109
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6119
    .line 6129
    .line 6139
    throw p1

    .line 6149
    :cond_b
    iput-boolean v0, p0, Lko5;->o:Z

    .line 6159
    .line 6169
    :cond_c
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .array-data 1
    .end array-data
.end method

.method protected w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 19
    const-string p3, "AUTENTICADO"

    .line 29
    .line 39
    const-string v0, "</strong>"

    .line 49
    .line 59
    iget-boolean v1, p0, Lko5;->m:Z

    .line 69
    .line 79
    if-eqz v1, :cond_5

    .line 89
    .line 99
    iget-object v1, p0, Lko5;->c:Landroid/content/Context;

    .line 109
    .line 119
    sget v2, Lcom/kiritoprojects/ultrasshservice/R$string;->V:I

    .line 129
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 159
    .line 169
    move-result-object v1

    .line 179
    const-string v2, "AUTENTICANDO"

    .line 189
    .line 199
    invoke-static {v2, v1}, Lcom/kiritoprojects/ultrasshservice/logger/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 219
    .line 229
    :try_start_0
    iget-object v1, p0, Lko5;->l:Ly50;

    .line 239
    .line 249
    const-string v2, "publickey"

    .line 259
    .line 269
    invoke-virtual {v1, p1, v2}, Ly50;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 279
    .line 289
    .line 299
    move-result v1

    .line 309
    if-eqz v1, :cond_1

    .line 319
    .line 329
    invoke-direct {p0}, Lko5;->z()Z

    .line 339
    .line 349
    .line 359
    move-result v1

    .line 369
    if-nez v1, :cond_1

    .line 379
    .line 389
    sget-object v1, Lqb4;->k:Ljava/lang/String;

    .line 399
    .line 409
    invoke-virtual {p0, v1}, Lko5;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 429
    .line 439
    move-result-object v1

    .line 449
    iget-object v2, p0, Lko5;->i:Ljava/lang/String;

    .line 459
    .line 469
    invoke-direct {p0, v1, v2}, Lko5;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 479
    .line 489
    .line 499
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 519
    .line 529
    .line 539
    move-result v2

    .line 549
    if-eqz v2, :cond_1

    .line 559
    .line 569
    const-string v2, ""

    .line 579
    .line 589
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 609
    .line 619
    move-result v2

    .line 629
    if-eqz v2, :cond_0

    .line 639
    .line 649
    const/4 p2, 0x0

    .line 659
    :cond_0
    iget-object v2, p0, Lko5;->l:Ly50;

    .line 669
    .line 679
    invoke-virtual {v2, p1, v1, p2}, Ly50;->d(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    .line 689
    .line 699
    .line 709
    move-result v1

    .line 719
    if-eqz v1, :cond_1

    .line 729
    .line 739
    new-instance v1, Ljava/lang/StringBuilder;

    .line 749
    .line 759
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .line 779
    .line 789
    const-string v2, "<strong>"

    .line 799
    .line 809
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 829
    .line 839
    iget-object v2, p0, Lko5;->c:Landroid/content/Context;

    .line 849
    .line 859
    sget v3, Lcom/kiritoprojects/ultrasshservice/R$string;->Y:I

    .line 869
    .line 879
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 889
    .line 899
    .line 909
    move-result-object v2

    .line 919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 939
    .line 949
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 969
    .line 979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 999
    .line 1009
    move-result-object v1

    .line 1019
    invoke-static {v1}, Lcom/kiritoprojects/ultrasshservice/logger/a;->q(Ljava/lang/String;)V

    .line 1029
    .line 1039
    .line 1049
    iget-object v1, p0, Lko5;->c:Landroid/content/Context;

    .line 1059
    .line 1069
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1079
    .line 1089
    .line 1099
    move-result-object v1

    .line 1109
    invoke-static {p3, v1}, Lcom/kiritoprojects/ultrasshservice/logger/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    .line 1129
    .line 1139
    iget-object v1, p0, Lko5;->i:Ljava/lang/String;

    .line 1149
    .line 1159
    invoke-direct {p0, v1}, Lko5;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1169
    .line 1179
    .line 1189
    goto :goto_0

    .line 1199
    :catch_0
    sget-object v1, Lko5;->v:Ljava/lang/String;

    .line 1209
    .line 1219
    const-string v2, "Host does not support \'Public key\' authentication."

    .line 1229
    .line 1239
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1249
    .line 1259
    .line 1269
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lko5;->l:Ly50;

    .line 1279
    .line 1289
    const-string v2, "password"

    .line 1299
    .line 1309
    invoke-virtual {v1, p1, v2}, Ly50;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1319
    .line 1329
    .line 1339
    move-result v1

    .line 1349
    if-eqz v1, :cond_2

    .line 1359
    .line 1369
    iget-object v1, p0, Lko5;->c:Landroid/content/Context;

    .line 1379
    .line 1389
    sget v2, Lcom/kiritoprojects/ultrasshservice/R$string;->t0:I

    .line 1399
    .line 1409
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1419
    .line 1429
    .line 1439
    move-result-object v1

    .line 1449
    invoke-static {v1}, Lcom/kiritoprojects/ultrasshservice/logger/a;->q(Ljava/lang/String;)V

    .line 1459
    .line 1469
    .line 1479
    iget-object v1, p0, Lko5;->l:Ly50;

    .line 1489
    .line 1499
    invoke-virtual {v1, p1, p2}, Ly50;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1509
    .line 1519
    .line 1529
    move-result p1

    .line 1539
    if-eqz p1, :cond_2

    .line 1549
    .line 1559
    iget-object p1, p0, Lko5;->c:Landroid/content/Context;

    .line 1569
    .line 1579
    sget p2, Lcom/kiritoprojects/ultrasshservice/R$string;->Y:I

    .line 1589
    .line 1599
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1609
    .line 1619
    .line 1629
    move-result-object p1

    .line 1639
    invoke-static {p3, p1}, Lcom/kiritoprojects/ultrasshservice/logger/a;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1649
    .line 1659
    .line 1669
    goto :goto_3

    .line 1679
    :catch_1
    move-exception p1

    .line 1689
    goto :goto_1

    .line 1699
    :catch_2
    move-exception p1

    .line 1709
    goto :goto_2

    .line 1719
    :goto_1
    sget-object p2, Lko5;->v:Ljava/lang/String;

    .line 1729
    .line 1739
    const-string p3, "Problem during handleAuthentication()"

    .line 1749
    .line 1759
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1769
    .line 1779
    .line 1789
    goto :goto_3

    .line 1799
    :goto_2
    sget-object p2, Lko5;->v:Ljava/lang/String;

    .line 1809
    .line 1819
    const-string p3, "Connection went away while we were trying to authenticate"

    .line 1829
    .line 1839
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1849
    .line 1859
    .line 1869
    :cond_2
    :goto_3
    iget-object p1, p0, Lko5;->l:Ly50;

    .line 1879
    .line 1889
    invoke-virtual {p1}, Ly50;->p()Z

    .line 1899
    .line 1909
    .line 1919
    move-result p1

    .line 1929
    if-nez p1, :cond_4

    .line 1939
    .line 1949
    invoke-direct {p0}, Lko5;->z()Z

    .line 1959
    .line 1969
    .line 1979
    move-result p1

    .line 1989
    const-string p2, "<strong><font color=\"red\">"

    .line 1999
    .line 2009
    if-eqz p1, :cond_3

    .line 2019
    .line 2029
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2039
    .line 2049
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2059
    .line 2069
    .line 2079
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2089
    .line 2099
    .line 2109
    iget-object p3, p0, Lko5;->c:Landroid/content/Context;

    .line 2119
    .line 2129
    sget v1, Lcom/kiritoprojects/ultrasshservice/R$string;->N:I

    .line 2139
    .line 2149
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2159
    .line 2169
    .line 2179
    move-result-object p3

    .line 2189
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2199
    .line 2209
    .line 2219
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2229
    .line 2239
    .line 2249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2259
    .line 2269
    .line 2279
    move-result-object p1

    .line 2289
    invoke-static {p1}, Lcom/kiritoprojects/ultrasshservice/logger/a;->q(Ljava/lang/String;)V

    .line 2299
    .line 2309
    .line 2319
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2329
    .line 2339
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2349
    .line 2359
    .line 2369
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2379
    .line 2389
    .line 2399
    iget-object p2, p0, Lko5;->c:Landroid/content/Context;

    .line 2409
    .line 2419
    sget p3, Lcom/kiritoprojects/ultrasshservice/R$string;->P:I

    .line 2429
    .line 2439
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2449
    .line 2459
    .line 2469
    move-result-object p2

    .line 2479
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2489
    .line 2499
    .line 2509
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2519
    .line 2529
    .line 2539
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2549
    .line 2559
    .line 2569
    move-result-object p1

    .line 2579
    invoke-static {p1}, Lcom/kiritoprojects/ultrasshservice/logger/a;->q(Ljava/lang/String;)V

    .line 2589
    .line 2599
    .line 2609
    iget-object p1, p0, Lko5;->d:Landroid/os/Handler;

    .line 2619
    .line 2629
    new-instance p2, Lko5$k;

    .line 2639
    .line 2649
    invoke-direct {p2, p0}, Lko5$k;-><init>(Lko5;)V

    .line 2659
    .line 2669
    .line 2679
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2689
    .line 2699
    .line 2709
    goto :goto_4

    .line 2719
    :cond_3
    iget-object p1, p0, Lko5;->c:Landroid/content/Context;

    .line 2729
    .line 2739
    sget p3, Lcom/kiritoprojects/ultrasshservice/R$string;->W:I

    .line 2749
    .line 2759
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2769
    .line 2779
    .line 2789
    move-result-object p1

    .line 2799
    const-string p3, "ERROSENHA"

    .line 2809
    .line 2819
    invoke-static {p3, p1}, Lcom/kiritoprojects/ultrasshservice/logger/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2829
    .line 2839
    .line 2849
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2859
    .line 2869
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2879
    .line 2889
    .line 2899
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2909
    .line 2919
    .line 2929
    iget-object p3, p0, Lko5;->c:Landroid/content/Context;

    .line 2939
    .line 2949
    sget v1, Lcom/kiritoprojects/ultrasshservice/R$string;->N:I

    .line 2959
    .line 2969
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2979
    .line 2989
    .line 2999
    move-result-object p3

    .line 3009
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3019
    .line 3029
    .line 3039
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3049
    .line 3059
    .line 3069
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3079
    .line 3089
    .line 3099
    move-result-object p1

    .line 3109
    invoke-static {p1}, Lcom/kiritoprojects/ultrasshservice/logger/a;->q(Ljava/lang/String;)V

    .line 3119
    .line 3129
    .line 3139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3149
    .line 3159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3169
    .line 3179
    .line 3189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3199
    .line 3209
    .line 3219
    iget-object p3, p0, Lko5;->c:Landroid/content/Context;

    .line 3229
    .line 3239
    sget v1, Lcom/kiritoprojects/ultrasshservice/R$string;->O:I

    .line 3249
    .line 3259
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3269
    .line 3279
    .line 3289
    move-result-object p3

    .line 3299
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3309
    .line 3319
    .line 3329
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3339
    .line 3349
    .line 3359
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3369
    .line 3379
    .line 3389
    move-result-object p1

    .line 3399
    invoke-static {p1}, Lcom/kiritoprojects/ultrasshservice/logger/a;->q(Ljava/lang/String;)V

    .line 3409
    .line 3419
    .line 3429
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3439
    .line 3449
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3459
    .line 3469
    .line 3479
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3489
    .line 3499
    .line 3509
    iget-object p2, p0, Lko5;->c:Landroid/content/Context;

    .line 3519
    .line 3529
    sget p3, Lcom/kiritoprojects/ultrasshservice/R$string;->P:I

    .line 3539
    .line 3549
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3559
    .line 3569
    .line 3579
    move-result-object p2

    .line 3589
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3599
    .line 3609
    .line 3619
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3629
    .line 3639
    .line 3649
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3659
    .line 3669
    .line 3679
    move-result-object p1

    .line 3689
    invoke-static {p1}, Lcom/kiritoprojects/ultrasshservice/logger/a;->q(Ljava/lang/String;)V

    .line 3699
    .line 3709
    .line 3719
    iget-object p1, p0, Lko5;->d:Landroid/os/Handler;

    .line 3729
    .line 3739
    new-instance p2, Lko5$l;

    .line 3749
    .line 3759
    invoke-direct {p2, p0}, Lko5$l;-><init>(Lko5;)V

    .line 3769
    .line 3779
    .line 3789
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3799
    .line 3809
    .line 3819
    iget-object p1, p0, Lko5;->i:Ljava/lang/String;

    .line 3829
    .line 3839
    invoke-direct {p0, p1}, Lko5;->B(Ljava/lang/String;)V

    .line 3849
    .line 3859
    .line 3869
    :goto_4
    iget-object p1, p0, Lko5;->c:Landroid/content/Context;

    .line 3879
    .line 3889
    sget p2, Lcom/kiritoprojects/ultrasshservice/R$string;->x:I

    .line 3899
    .line 3909
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3919
    .line 3929
    .line 3939
    move-result-object p1

    .line 3949
    invoke-static {p1}, Lcom/kiritoprojects/ultrasshservice/logger/a;->q(Ljava/lang/String;)V

    .line 3959
    .line 3969
    .line 3979
    invoke-virtual {p0}, Lko5;->P()V

    .line 3989
    .line 3999
    .line 4009
    new-instance p1, Ljava/io/IOException;

    .line 4019
    .line 4029
    const-string p2, "It was not possible to authenticate with the data provided"

    .line 4039
    .line 4049
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4059
    .line 4069
    .line 4079
    throw p1

    .line 4089
    :cond_4
    return-void

    .line 4099
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 4109
    .line 4119
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 4129
    .line 4139
    .line 4149
    throw p1

    .line 4159
    .line 4169
    .line 4179
    .line 4189
    .line 4199
    .line 4209
    .line 4219
    .line 4229
    .line 4239
    .line 4249
    .line 4259
    .line 4269
    .line 4279
    .line 4289
    .line 4299
    .line 4309
    .line 4319
    .line 4329
    .line 4339
    .line 4349
    .line 4359
    .line 4369
    .line 4379
    .line 4389
    .line 4399
    .line 4409
    .line 4419
    .line 4429
    .line 4439
    .line 4449
    .line 4459
    .line 4469
    .line 4479
    .line 4489
    .line 4499
    .line 4509
    .line 4519
    .line 4529
    .line 4539
    .line 4549
    .line 4559
    .line 4569
    .line 4579
    .line 4589
    .line 4599
    .line 4609
    .line 4619
    .line 4629
    .line 4639
    .line 4649
    .line 4659
    .line 4669
    .line 4679
    .line 4689
    .line 4699
    .line 4709
    .line 4719
    .line 4729
    .line 4739
    .line 4749
    .line 4759
    .line 4769
    .line 4779
    .line 4789
    .line 4799
    .line 4809
    .line 4819
    .line 4829
    .line 4839
    .line 4849
    .line 4859
    .line 4869
    .line 4879
    .line 4889
    .line 4899
    .line 4909
    .line 4919
    .line 4929
    .line 4939
    .line 4949
    .line 4959
    .line 4969
    .line 4979
    .line 4989
    .line 4999
    .line 5009
    .line 5019
    .line 5029
    .line 5039
    .line 5049
    .line 5059
    .line 5069
    .line 5079
    .line 5089
    .line 5099
    .line 5109
    .line 5119
    .line 5129
    .line 5139
    .line 5149
    .line 5159
    .line 5169
    .line 5179
    .line 5189
    .line 5199
    .line 5209
    .line 5219
    .line 5229
    .line 5239
    .line 5249
    .line 5259
    .line 5269
    .line 5279
    .line 5289
    .line 5299
    .line 5309
    .line 5319
    .line 5329
    .line 5339
    .line 5349
    .line 5359
    .line 5369
    .line 5379
    .line 5389
    .line 5399
    .line 5409
    .line 5419
    .line 5429
    .line 5439
    .line 5449
    .line 5459
    .line 5469
    .line 5479
    .line 5489
    .line 5499
    .line 5509
    .line 5519
    .line 5529
    .line 5539
    .line 5549
    .line 5559
    .line 5569
    .line 5579
    .line 5589
    .line 5599
    .line 5609
    .line 5619
    .line 5629
    .line 5639
    .line 5649
    .line 5659
    .line 5669
    .line 5679
    .line 5689
    .line 5699
    .line 5709
    .line 5719
    .line 5729
    .line 5739
    .line 5749
    .line 5759
    .line 5769
    .line 5779
    .line 5789
    .line 5799
    .line 5809
    .line 5819
    .line 5829
    .line 5839
    .line 5849
    .line 5859
    .line 5869
    .line 5879
    .line 5889
    .line 5899
    .line 5909
    .line 5919
    .line 5929
    .line 5939
    .line 5949
    .line 5959
    .line 5969
    .line 5979
    .line 5989
    .line 5999
    .line 6009
    .line 6019
    .line 6029
    .line 6039
    .line 6049
    .line 6059
    .line 6069
    .line 6079
    .line 6089
    .line 6099
    .line 6109
    .line 6119
    .line 6129
    .line 6139
    .line 6149
    .line 6159
    .line 6169
    .line 6179
    .line 6189
    .line 6199
    .line 6209
    .line 6219
    .line 6229
    .line 6239
    .line 6249
    .line 6259
    .line 6269
    .line 6279
    .line 6289
    .line 6299
    .line 6309
    .line 6319
    .line 6329
    .line 6339
    .line 6349
    .line 6359
    .line 6369
    .line 6379
    .line 6389
    .line 6399
    .line 6409
    .line 6419
    .line 6429
    .line 6439
    .line 6449
    .line 6459
    .line 6469
    .line 6479
    .line 6489
    .line 6499
    .line 6509
    .line 6519
    .line 6529
    .line 6539
    .line 6549
    .line 6559
    .line 6569
    .line 6579
    .line 6589
    .line 6599
    .line 6609
    .line 6619
    .line 6629
    .line 6639
    .line 6649
    .line 6659
    .line 6669
    .line 6679
    .line 6689
    .line 6699
    .line 6709
    .line 6719
    .line 6729
    .line 6739
    .line 6749
    .line 6759
    .line 6769
    .line 6779
    .line 6789
    .line 6799
    .line 6809
    .line 6819
    .line 6829
    .line 6839
    .line 6849
    .line 6859
    .line 6869
    .line 6879
    .line 6889
    .line 6899
    .line 6909
    .line 6919
    .line 6929
    .line 6939
    .line 6949
    .line 6959
    .line 6969
    .line 6979
    .line 6989
    .line 6999
    .line 7009
    .line 7019
    .line 7029
    .line 7039
    .line 7049
    .line 7059
    .line 7069
    .line 7079
    .line 7089
    .line 7099
    .line 7109
    .line 7119
    .line 7129
    .line 7139
    .line 7149
    .line 7159
    .line 7169
    .line 7179
    .line 7189
    .line 7199
    .line 7209
    .line 7219
    .line 7229
    .line 7239
    .line 7249
    .line 7259
    .line 7269
    .line 7279
    .line 7289
    .line 7299
    .line 7309
    .line 7319
    .line 7329
    .line 7339
    .line 7349
    .line 7359
    .line 7369
    .line 7379
    .line 7389
    .line 7399
    .line 7409
    .line 7419
    .line 7429
    .line 7439
    .line 7449
    .line 7459
    .line 7469
    .line 7479
    .line 7489
    .line 7499
    .line 7509
    .line 7519
    .line 7529
    .line 7539
    .line 7549
    .line 7559
    .line 7569
    .line 7579
    .line 7589
    .line 7599
    .line 7609
    .line 7619
    .line 7629
    .line 7639
    .line 7649
    .line 7659
    .line 7669
    .line 7679
    .line 7689
    .line 7699
    .line 7709
    .line 7719
    .line 7729
    .line 7739
    .line 7749
    .line 7759
    .line 7769
    .line 7779
    .line 7789
    .line 7799
    .line 7809
    .line 7819
    .line 7829
    .line 7839
    .line 7849
    .line 7859
    .line 7869
    .line 7879
    .line 7889
    .line 7899
    .line 7909
    .line 7919
    .line 7929
    .line 7939
    .line 7949
    .line 7959
    .line 7969
    .line 7979
    .line 7989
    .line 7999
    .line 8009
    .line 8019
    .line 8029
    .line 8039
    .line 8049
    .line 8059
    .line 8069
    .line 8079
    .line 8089
    .line 8099
    .line 8109
    .line 8119
    .line 8129
    .line 8139
    .line 8149
    .line 8159
    .line 8169
    .line 8179
    .line 8189
    .line 8199
    .line 8209
    .line 8219
    .line 8229
    .line 8239
    .line 8249
    .line 8259
    .line 8269
    .line 8279
    .line 8289
    .line 8299
    .line 8309
    .line 8319
    .line 8329
    .line 8339
    .line 8349
    .line 8359
    .line 8369
    .line 8379
    .line 8389
    .line 8399
    .line 8409
    .line 8419
    .line 8429
    .line 8439
    .line 8449
    .line 8459
    .line 8469
    .line 8479
    .line 8489
    .line 8499
    .line 8509
    .line 8519
    .line 8529
    .line 8539
    .line 8549
    .line 8559
    .line 8569
    .line 8579
    .line 8589
    .line 8599
    .line 8609
    .line 8619
    .line 8629
    .line 8639
    .line 8649
    .line 8659
    .line 8669
    .line 8679
    .line 8689
    .line 8699
    .line 8709
    .line 8719
    .line 8729
    .line 8739
    .line 8749
    .line 8759
    .line 8769
    .line 8779
    .line 8789
    .line 8799
    .line 8809
    .line 8819
    .line 8829
    .line 8839
    .line 8849
    .line 8859
    .line 8869
    .line 8879
    .line 8889
    .line 8899
    .line 8909
    .line 8919
    .line 8929
    .line 8939
    .line 8949
    .line 8959
    .line 8969
    .line 8979
    .line 8989
    .line 8999
    .line 9009
    .line 9019
    .line 9029
    .line 9039
    .line 9049
    .line 9059
    .line 9069
    .line 9079
    .line 9089
    .line 9099
    .line 9109
    .line 9119
    .line 9129
    .line 9139
    .line 9149
    .line 9159
    .line 9169
    .line 9179
    .line 9189
    .line 9199
    .line 9209
    .line 9219
    .line 9229
    .line 9239
    .line 9249
    .line 9259
    .line 9269
    .line 9279
    .line 9289
    .line 9299
    .line 9309
    .line 9319
    .line 9329
    .line 9339
    .line 9349
    .line 9359
    .line 9369
    .line 9379
    .line 9389
    .line 9399
    .line 9409
    .line 9419
    .line 9429
    .line 9439
    .line 9449
    .line 9459
    .line 9469
    .line 9479
    .line 9489
    .line 9499
    .line 9509
    .line 9519
    .line 9529
    .line 9539
    .line 9549
    .line 9559
    .line 9569
    .line 9579
    .line 9589
    .line 9599
    .line 9609
    .line 9619
    .line 9629
    .line 9639
    .line 9649
    .line 9659
    .line 9669
    .line 9679
    .line 9689
    .line 9699
    .line 9709
    .line 9719
    .line 9729
    .line 9739
    .line 9749
    .line 9759
    .line 9769
    .line 9779
    .line 9789
    .line 9799
    .line 9809
    .line 9819
    .line 9829
    .line 9839
    .line 9849
    .line 9859
    .line 9869
    .line 9879
    .line 9889
    .line 9899
    .line 9909
    .line 9919
    .line 9929
    .line 9939
    .line 9949
    .line 9959
    .line 9969
    .line 9979
    .line 9989
    .line 9999
    .line 10009
    .line 10019
    .line 10029
    .line 10039
    .line 10049
    .line 10059
    .line 10069
    .line 10079
    .line 10089
    .line 10099
    .line 10109
    .line 10119
    .line 10129
    .line 10139
    .line 10149
    .line 10159
    .line 10169
    .line 10179
    .line 10189
    .line 10199
    .line 10209
    .line 10219
    .line 10229
    .line 10239
    .line 10249
    .line 10259
    .line 10269
    .line 10279
    .line 10289
    .line 10299
    .line 10309
    .line 10319
    .line 10329
    .line 10339
    .line 10349
    .line 10359
    .line 10369
    .line 10379
    .line 10389
    .line 10399
    .line 10409
    .line 10419
    .line 10429
    .line 10439
    .line 10449
    .line 10459
    .line 10469
    .line 10479
    .line 10489
    .line 10499
    .line 10509
    .line 10519
    .line 10529
    .line 10539
    .line 10549
    .line 10559
    .line 10569
    .line 10579
    .line 10589
    .line 10599
    .line 10609
    .line 10619
    .line 10629
    .line 10639
    .line 10649
    .line 10659
    .line 10669
    .line 10679
    .line 10689
    .line 10699
    .line 10709
    .line 10719
    .line 10729
    .line 10739
    .line 10749
    .line 10759
    .line 10769
    .line 10779
    .line 10789
    .line 10799
    .line 10809
    .line 10819
    .line 10829
    .line 10839
    .line 10849
    .line 10859
    .line 10869
    .line 10879
    .line 10889
    .line 10899
    .line 10909
    .line 10919
    .line 10929
    .line 10939
    .line 10949
    .line 10959
    .line 10969
    .line 10979
    .line 10989
    .line 10999
    .line 11009
    .line 11019
    .line 11029
    .line 11039
    .line 11049
    .line 11059
    .line 11069
    .line 11079
    .line 11089
    .line 11099
    .line 11109
    .line 11119
    .line 11129
    .line 11139
    .line 11149
    .line 11159
    .line 11169
    .line 11179
    .line 11189
    .line 11199
    .line 11209
    .line 11219
    .line 11229
    .line 11239
    .line 11249
    .line 11259
    .line 11269
    .line 11279
    .line 11289
    .line 11299
    .line 11309
    .line 11319
    .line 11329
    .line 11339
    .line 11349
    .line 11359
    .array-data 1
    .end array-data
.end method

.method public declared-synchronized x()V
    .locals 2

    .line 19
    monitor-enter p0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lko5;->Q()V

    .line 39
    .line 49
    .line 59
    invoke-direct {p0}, Lko5;->C()V

    .line 69
    .line 79
    .line 89
    iget-object v0, p0, Lko5;->l:Ly50;

    .line 99
    .line 109
    if-eqz v0, :cond_0

    .line 119
    .line 129
    iget-object v0, p0, Lko5;->c:Landroid/content/Context;

    .line 139
    .line 149
    sget v1, Lcom/kiritoprojects/ultrasshservice/R$string;->q0:I

    .line 159
    .line 169
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 189
    .line 199
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/kiritoprojects/ultrasshservice/logger/a;->j(Ljava/lang/String;)V

    .line 219
    .line 229
    .line 239
    iget-object v0, p0, Lko5;->l:Ly50;

    .line 249
    .line 259
    invoke-virtual {v0}, Ly50;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 279
    .line 289
    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    .line 309
    goto :goto_1

    .line 319
    :cond_0
    :goto_0
    monitor-exit p0

    .line 329
    return-void

    .line 339
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    throw v0

    .line 359
    .line 369
    .line 379
    .line 389
    .line 399
    .line 409
    .line 419
    .line 429
    .line 439
    .line 449
    .line 459
    .line 469
    .line 479
    .line 489
    .line 499
    .line 509
    .line 519
    .line 529
    .line 539
    .line 549
    .line 559
    .line 569
    .line 579
    .line 589
    .line 599
    .line 609
    .line 619
    .line 629
    .line 639
    .line 649
    .line 659
    .line 669
    .line 679
    .line 689
    .line 699
    .line 709
    .line 719
    .line 729
    .line 739
    .line 749
    .line 759
    .line 769
    .line 779
    .line 789
    .line 799
    .line 809
    .line 819
    .line 829
    .line 839
    .line 849
    .line 859
    .line 869
    .line 879
    .line 889
    .line 899
    .line 909
    .line 919
    .line 929
    .line 939
    .line 949
    .line 959
    .line 969
    .line 979
    .line 989
    .line 999
    .line 1009
    .line 1019
    .line 1029
    .line 1039
    .line 1049
    .line 1059
    .line 1069
    .line 1079
    .line 1089
    .line 1099
    .line 1109
    .line 1119
    .line 1129
    .line 1139
    .line 1149
    .line 1159
    .line 1169
    .line 1179
    .line 1189
    .array-data 1
    .end array-data
.end method

.method protected y(Ljava/lang/String;I)V
    .locals 9

    .line 19
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 39
    const-string v2, "</strong>"

    .line 49
    .line 59
    iget-boolean v3, p0, Lko5;->h:Z

    .line 69
    .line 79
    if-eqz v3, :cond_6

    .line 89
    .line 99
    iget-object v3, p0, Lko5;->e:Lkz4;

    .line 109
    .line 119
    invoke-virtual {v3}, Lkz4;->o()Lix4;

    .line 129
    .line 139
    .line 149
    move-result-object v3

    .line 159
    :try_start_0
    new-instance v4, Ly50;

    .line 169
    .line 179
    invoke-direct {v4, p1, p2}, Ly50;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 199
    .line 209
    iput-object v4, p0, Lko5;->l:Ly50;

    .line 219
    .line 229
    iget-object p1, p0, Lko5;->e:Lkz4;

    .line 239
    .line 249
    invoke-virtual {p1}, Lkz4;->m()Z

    .line 259
    .line 269
    .line 279
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 289
    const-string p2, "protegerConfig"

    .line 299
    .line 309
    if-eqz p1, :cond_0

    .line 319
    .line 329
    :try_start_1
    invoke-interface {v3, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 339
    .line 349
    .line 359
    move-result p1

    .line 369
    if-nez p1, :cond_0

    .line 379
    .line 389
    iget-object p1, p0, Lko5;->d:Landroid/os/Handler;

    .line 399
    .line 409
    new-instance v4, Lko5$i;

    .line 419
    .line 429
    invoke-direct {v4, p0}, Lko5$i;-><init>(Lko5;)V

    .line 439
    .line 449
    .line 459
    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 469
    .line 479
    .line 489
    goto :goto_0

    .line 499
    :catch_0
    move-exception v0

    .line 509
    move-object p1, v0

    .line 519
    move-object v3, p0

    .line 529
    goto/16 :goto_5

    .line 539
    .line 549
    :cond_0
    :goto_0
    :try_start_2
    iget-object p1, p0, Lko5;->e:Lkz4;

    .line 559
    .line 569
    invoke-virtual {p1}, Lkz4;->f()Z

    .line 579
    .line 589
    .line 599
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 609
    if-eqz p1, :cond_1

    .line 619
    .line 629
    :try_start_3
    iget-object p1, p0, Lko5;->l:Ly50;

    .line 639
    .line 649
    invoke-virtual {p1, v0}, Ly50;->t(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 659
    .line 669
    .line 679
    :cond_1
    :try_start_4
    iget-object p1, p0, Lko5;->e:Lkz4;

    .line 689
    .line 699
    invoke-virtual {p1}, Lkz4;->H()Z

    .line 709
    .line 719
    .line 729
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 739
    if-eqz p1, :cond_2

    .line 749
    .line 759
    :try_start_5
    iget-object p1, p0, Lko5;->l:Ly50;

    .line 769
    .line 779
    invoke-virtual {p1, v0}, Ly50;->r(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 789
    .line 799
    .line 809
    :cond_2
    :try_start_6
    invoke-interface {v3, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 819
    .line 829
    .line 839
    move-result v4

    .line 849
    const-string p1, "tunnelType"

    .line 859
    .line 869
    invoke-interface {v3, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 879
    .line 889
    .line 899
    move-result v5

    .line 909
    const-string p1, "usarDefaultPayload"

    .line 919
    .line 929
    invoke-interface {v3, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 939
    .line 949
    .line 959
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 969
    if-nez p1, :cond_3

    .line 979
    .line 989
    :try_start_7
    iget-object p1, p0, Lko5;->n:Ltu5;

    .line 999
    .line 1009
    invoke-virtual {p1}, Ltu5;->h()Ljava/lang/String;

    .line 1019
    .line 1029
    .line 1039
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1049
    :goto_1
    move-object v6, p1

    .line 1059
    goto :goto_2

    .line 1069
    :cond_3
    const/4 p1, 0x0

    .line 1079
    goto :goto_1

    .line 1089
    :goto_2
    :try_start_8
    iget-object p1, p0, Lko5;->n:Ltu5;

    .line 1099
    .line 1109
    invoke-virtual {p1}, Ltu5;->m()Ljava/lang/String;

    .line 1119
    .line 1129
    .line 1139
    move-result-object v7

    .line 1149
    iget-object v8, p0, Lko5;->l:Ly50;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1159
    .line 1169
    move-object v3, p0

    .line 1179
    :try_start_9
    invoke-virtual/range {v3 .. v8}, Lko5;->v(ZILjava/lang/String;Ljava/lang/String;Ly50;)V

    .line 1189
    .line 1199
    .line 1209
    iget-object p1, v3, Lko5;->l:Ly50;

    .line 1219
    .line 1229
    new-instance p2, Lko5$n;

    .line 1239
    .line 1249
    invoke-direct {p2, p0}, Lko5$n;-><init>(Lko5;)V

    .line 1259
    .line 1269
    .line 1279
    invoke-virtual {p1, p2}, Ly50;->b(La60;)V

    .line 1289
    .line 1299
    .line 1309
    iget-object p1, v3, Lko5;->c:Landroid/content/Context;

    .line 1319
    .line 1329
    const-string p2, "connectivity"

    .line 1339
    .line 1349
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1359
    .line 1369
    .line 1379
    move-result-object p1

    .line 1389
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 1399
    .line 1409
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    .line 1419
    .line 1429
    .line 1439
    move-result-object p1

    .line 1449
    if-eqz p1, :cond_4

    .line 1459
    .line 1469
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1479
    .line 1489
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1499
    .line 1509
    .line 1519
    const-string v4, "<strong>Network Proxy:</strong> "

    .line 1529
    .line 1539
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1559
    .line 1569
    const-string v4, "%s:%d"

    .line 1579
    .line 1589
    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 1599
    .line 1609
    .line 1619
    move-result-object v5

    .line 1629
    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getPort()I

    .line 1639
    .line 1649
    .line 1659
    move-result p1

    .line 1669
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1679
    .line 1689
    .line 1699
    move-result-object p1

    .line 1709
    const/4 v6, 0x2

    .line 1719
    new-array v6, v6, [Ljava/lang/Object;

    .line 1729
    .line 1739
    aput-object v5, v6, v1

    .line 1749
    .line 1759
    aput-object p1, v6, v0

    .line 1769
    .line 1779
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1789
    .line 1799
    .line 1809
    move-result-object p1

    .line 1819
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1829
    .line 1839
    .line 1849
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1859
    .line 1869
    .line 1879
    move-result-object p1

    .line 1889
    invoke-static {p1}, Lcom/kiritoprojects/ultrasshservice/logger/a;->q(Ljava/lang/String;)V

    .line 1899
    .line 1909
    .line 1919
    goto :goto_4

    .line 1929
    :catch_1
    move-exception v0

    .line 1939
    :goto_3
    move-object p1, v0

    .line 1949
    goto :goto_5

    .line 1959
    :cond_4
    :goto_4
    const-string p1, "CONECTANDO"

    .line 1969
    .line 1979
    iget-object p2, v3, Lko5;->c:Landroid/content/Context;

    .line 1989
    .line 1999
    sget v1, Lcom/kiritoprojects/ultrasshservice/R$string;->a0:I

    .line 2009
    .line 2019
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2029
    .line 2039
    .line 2049
    move-result-object p2

    .line 2059
    invoke-static {p1, p2}, Lcom/kiritoprojects/ultrasshservice/logger/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    .line 2079
    .line 2089
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2099
    .line 2109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2119
    .line 2129
    .line 2139
    const-string p2, "<strong><font color=\"#ffa500\">"

    .line 2149
    .line 2159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2169
    .line 2179
    .line 2189
    iget-object p2, v3, Lko5;->c:Landroid/content/Context;

    .line 2199
    .line 2209
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2219
    .line 2229
    .line 2239
    move-result-object p2

    .line 2249
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2259
    .line 2269
    .line 2279
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2289
    .line 2299
    .line 2309
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2319
    .line 2329
    .line 2339
    move-result-object p1

    .line 2349
    invoke-static {p1}, Lcom/kiritoprojects/ultrasshservice/logger/a;->q(Ljava/lang/String;)V

    .line 2359
    .line 2369
    .line 2379
    iget-object p1, v3, Lko5;->l:Ly50;

    .line 2389
    .line 2399
    const/16 p2, 0x2710

    .line 2409
    .line 2419
    const/16 v1, 0x4e20

    .line 2429
    .line 2439
    invoke-virtual {p1, p0, p2, v1}, Ly50;->h(Liy4;II)Lz50;

    .line 2449
    .line 2459
    .line 2469
    iput-boolean v0, v3, Lko5;->m:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 2479
    .line 2489
    return-void

    .line 2499
    :catch_2
    move-exception v0

    .line 2509
    move-object v3, p0

    .line 2519
    goto :goto_3

    .line 2529
    :goto_5
    new-instance p2, Ljava/io/StringWriter;

    .line 2539
    .line 2549
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 2559
    .line 2569
    .line 2579
    new-instance v0, Ljava/io/PrintWriter;

    .line 2589
    .line 2599
    invoke-direct {v0, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 2609
    .line 2619
    .line 2629
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 2639
    .line 2649
    .line 2659
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2669
    .line 2679
    .line 2689
    move-result-object p2

    .line 2699
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2709
    .line 2719
    .line 2729
    move-result-object p2

    .line 2739
    iget-boolean v0, v3, Lko5;->o:Z

    .line 2749
    .line 2759
    if-eqz v0, :cond_5

    .line 2769
    .line 2779
    const-string v0, "Key exchange was not finished"

    .line 2789
    .line 2799
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2809
    .line 2819
    .line 2829
    move-result v0

    .line 2839
    if-eqz v0, :cond_5

    .line 2849
    .line 2859
    const-string p2, "Proxy: Connection Lost"

    .line 2869
    .line 2879
    invoke-static {p2}, Lcom/kiritoprojects/ultrasshservice/logger/a;->l(Ljava/lang/String;)V

    .line 2889
    .line 2899
    .line 2909
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2919
    .line 2929
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2939
    .line 2949
    .line 2959
    const-string v0, "<strong><font color=\"red\">"

    .line 2969
    .line 2979
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2989
    .line 2999
    .line 3009
    iget-object v1, v3, Lko5;->c:Landroid/content/Context;

    .line 3019
    .line 3029
    sget v4, Lcom/kiritoprojects/ultrasshservice/R$string;->o:I

    .line 3039
    .line 3049
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3059
    .line 3069
    .line 3079
    move-result-object v1

    .line 3089
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3099
    .line 3109
    .line 3119
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3129
    .line 3139
    .line 3149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3159
    .line 3169
    .line 3179
    move-result-object p2

    .line 3189
    invoke-static {p2}, Lcom/kiritoprojects/ultrasshservice/logger/a;->l(Ljava/lang/String;)V

    .line 3199
    .line 3209
    .line 3219
    const-string p2, "<strong>-----------------</strong>"

    .line 3229
    .line 3239
    invoke-static {p2}, Lcom/kiritoprojects/ultrasshservice/logger/a;->q(Ljava/lang/String;)V

    .line 3249
    .line 3259
    .line 3269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3279
    .line 3289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3299
    .line 3309
    .line 3319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3329
    .line 3339
    .line 3349
    iget-object v4, v3, Lko5;->c:Landroid/content/Context;

    .line 3359
    .line 3369
    sget v5, Lcom/kiritoprojects/ultrasshservice/R$string;->p:I

    .line 3379
    .line 3389
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3399
    .line 3409
    .line 3419
    move-result-object v4

    .line 3429
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3439
    .line 3449
    .line 3459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3469
    .line 3479
    .line 3489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3499
    .line 3509
    .line 3519
    move-result-object v1

    .line 3529
    invoke-static {v1}, Lcom/kiritoprojects/ultrasshservice/logger/a;->l(Ljava/lang/String;)V

    .line 3539
    .line 3549
    .line 3559
    invoke-static {p2}, Lcom/kiritoprojects/ultrasshservice/logger/a;->q(Ljava/lang/String;)V

    .line 3569
    .line 3579
    .line 3589
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3599
    .line 3609
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3619
    .line 3629
    .line 3639
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3649
    .line 3659
    .line 3669
    iget-object v0, v3, Lko5;->c:Landroid/content/Context;

    .line 3679
    .line 3689
    sget v1, Lcom/kiritoprojects/ultrasshservice/R$string;->q:I

    .line 3699
    .line 3709
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3719
    .line 3729
    .line 3739
    move-result-object v0

    .line 3749
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3759
    .line 3769
    .line 3779
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3789
    .line 3799
    .line 3809
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3819
    .line 3829
    .line 3839
    move-result-object p2

    .line 3849
    invoke-static {p2}, Lcom/kiritoprojects/ultrasshservice/logger/a;->l(Ljava/lang/String;)V

    .line 3859
    .line 3869
    .line 3879
    iget-object p2, v3, Lko5;->d:Landroid/os/Handler;

    .line 3889
    .line 3899
    new-instance v0, Lko5$j;

    .line 3909
    .line 3919
    invoke-direct {v0, p0}, Lko5$j;-><init>(Lko5;)V

    .line 3929
    .line 3939
    .line 3949
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3959
    .line 3969
    .line 3979
    goto :goto_6

    .line 3989
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3999
    .line 4009
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4019
    .line 4029
    .line 4039
    const-string v1, "SSH: "

    .line 4049
    .line 4059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4069
    .line 4079
    .line 4089
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4099
    .line 4109
    .line 4119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4129
    .line 4139
    .line 4149
    move-result-object p2

    .line 4159
    invoke-static {p2}, Lcom/kiritoprojects/ultrasshservice/logger/a;->l(Ljava/lang/String;)V

    .line 4169
    .line 4179
    .line 4189
    :goto_6
    new-instance p2, Ljava/lang/Exception;

    .line 4199
    .line 4209
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4219
    .line 4229
    .line 4239
    throw p2

    .line 4249
    :cond_6
    move-object v3, p0

    .line 4259
    new-instance p1, Ljava/lang/Exception;

    .line 4269
    .line 4279
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 4289
    .line 4299
    .line 4309
    throw p1

    .line 4319
    .line 4329
    .line 4339
    .line 4349
    .line 4359
    .line 4369
    .line 4379
    .line 4389
    .line 4399
    .line 4409
    .line 4419
    .line 4429
    .line 4439
    .line 4449
    .line 4459
    .line 4469
    .line 4479
    .line 4489
    .line 4499
    .line 4509
    .line 4519
    .line 4529
    .line 4539
    .line 4549
    .line 4559
    .line 4569
    .line 4579
    .line 4589
    .line 4599
    .line 4609
    .line 4619
    .line 4629
    .line 4639
    .line 4649
    .line 4659
    .line 4669
    .line 4679
    .line 4689
    .line 4699
    .line 4709
    .line 4719
    .line 4729
    .line 4739
    .line 4749
    .line 4759
    .line 4769
    .line 4779
    .line 4789
    .line 4799
    .line 4809
    .line 4819
    .line 4829
    .line 4839
    .line 4849
    .line 4859
    .line 4869
    .line 4879
    .line 4889
    .line 4899
    .line 4909
    .line 4919
    .line 4929
    .line 4939
    .line 4949
    .line 4959
    .line 4969
    .line 4979
    .line 4989
    .line 4999
    .line 5009
    .line 5019
    .line 5029
    .line 5039
    .line 5049
    .line 5059
    .line 5069
    .line 5079
    .line 5089
    .line 5099
    .line 5109
    .line 5119
    .line 5129
    .line 5139
    .line 5149
    .line 5159
    .line 5169
    .line 5179
    .line 5189
    .line 5199
    .line 5209
    .line 5219
    .line 5229
    .line 5239
    .line 5249
    .line 5259
    .line 5269
    .line 5279
    .line 5289
    .line 5299
    .line 5309
    .line 5319
    .line 5329
    .line 5339
    .line 5349
    .line 5359
    .line 5369
    .line 5379
    .line 5389
    .line 5399
    .line 5409
    .line 5419
    .line 5429
    .line 5439
    .line 5449
    .line 5459
    .line 5469
    .line 5479
    .line 5489
    .line 5499
    .line 5509
    .line 5519
    .line 5529
    .line 5539
    .line 5549
    .line 5559
    .line 5569
    .line 5579
    .line 5589
    .line 5599
    .line 5609
    .line 5619
    .line 5629
    .line 5639
    .line 5649
    .line 5659
    .line 5669
    .line 5679
    .line 5689
    .line 5699
    .line 5709
    .line 5719
    .line 5729
    .line 5739
    .line 5749
    .line 5759
    .line 5769
    .line 5779
    .line 5789
    .line 5799
    .line 5809
    .line 5819
    .array-data 1
    .end array-data
.end method
