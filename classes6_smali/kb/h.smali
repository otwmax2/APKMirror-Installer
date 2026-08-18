.class public final Lkb/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Lkb/h;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:I = 0x10

.field public static final c:I = 0x7000

.field public static final d:J = 0x8000L

.field public static final e:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkb/h;

    .line 3
    invoke-direct {v0}, Lkb/h;-><init>()V

    .line 6
    sput-object v0, Lkb/h;->a:Lkb/h;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    sput-object v0, Lkb/h;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lib/e;)Lkb/c;
    .registers 19
    .param p1  # Lib/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lkb/a;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "clock"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/16 v0, 0xa

    .line 10
    new-array v0, v0, [B

    .line 12
    invoke-static {v0}, Lkb/e;->h([B)V

    .line 15
    const/16 v2, 0x8

    .line 17
    aget-byte v3, v0, v2

    .line 19
    and-int/lit8 v3, v3, 0x7

    .line 21
    shl-int/lit8 v2, v3, 0x8

    .line 23
    const/16 v3, 0x9

    .line 25
    aget-byte v3, v0, v3

    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 29
    or-int/2addr v2, v3

    .line 30
    or-int/lit16 v2, v2, 0x7000

    .line 32
    :cond_1f
    sget-object v3, Lkb/h;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 37
    move-result-wide v4

    .line 38
    invoke-interface {v1}, Lib/e;->a()Lib/q;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lib/q;->j()J

    .line 45
    move-result-wide v6

    .line 46
    const/16 v8, 0x10

    .line 48
    ushr-long v9, v4, v8

    .line 50
    cmp-long v11, v9, v6

    .line 52
    if-gez v11, :cond_3f

    .line 54
    shl-long/2addr v6, v8

    .line 55
    int-to-long v8, v2

    .line 56
    or-long/2addr v6, v8

    .line 57
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1f

    .line 63
    goto :goto_5a

    .line 64
    :cond_3f
    const-wide/16 v6, 0x1

    .line 66
    add-long v11, v4, v6

    .line 68
    const-wide/32 v13, 0x8000

    .line 71
    and-long/2addr v13, v11

    .line 72
    const-wide/16 v15, 0x0

    .line 74
    cmp-long v13, v13, v15

    .line 76
    if-eqz v13, :cond_53

    .line 78
    add-long/2addr v9, v6

    .line 79
    shl-long v6, v9, v8

    .line 81
    int-to-long v8, v2

    .line 82
    or-long/2addr v6, v8

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-wide v6, v11

    .line 85
    :goto_54
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1f

    .line 91
    :goto_5a
    const/4 v1, 0x0

    .line 92
    aget-byte v2, v0, v1

    .line 94
    and-int/lit8 v2, v2, 0x3f

    .line 96
    int-to-byte v2, v2

    .line 97
    or-int/lit8 v2, v2, -0x80

    .line 99
    int-to-byte v2, v2

    .line 100
    aput-byte v2, v0, v1

    .line 102
    invoke-static {v0, v1}, Lkb/e;->b([BI)J

    .line 105
    move-result-wide v0

    .line 106
    sget-object v2, Lkb/c;->r:Lkb/c$a;

    .line 108
    invoke-virtual {v2, v6, v7, v0, v1}, Lkb/c$a;->b(JJ)Lkb/c;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
