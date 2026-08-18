.class public abstract Lcom/google/common/cache/c$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/common/cache/c$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/cache/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p3  # Ljava/lang/String;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "spec",
            "key",
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lj3/p0;->d(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_62

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    sub-int/2addr v3, v2

    .line 15
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x64

    .line 21
    if-eq v3, v4, :cond_3d

    .line 23
    const/16 v4, 0x68

    .line 25
    if-eq v3, v4, :cond_3a

    .line 27
    const/16 v4, 0x6d

    .line 29
    if-eq v3, v4, :cond_37

    .line 31
    const/16 v4, 0x73

    .line 33
    if-ne v3, v4, :cond_25

    .line 35
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    goto :goto_3f

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v3, "key %s invalid unit: was %s, must end with one of [dhms]"

    .line 42
    new-array v4, v0, [Ljava/lang/Object;

    .line 44
    aput-object p2, v4, v1

    .line 46
    aput-object p3, v4, v2

    .line 48
    invoke-static {v3, v4}, Lcom/google/common/cache/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 64
    :goto_3f
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67
    move-result v4

    .line 68
    sub-int/2addr v4, v2

    .line 69
    invoke-virtual {p3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {p0, p1, v4, v5, v3}, Lcom/google/common/cache/c$d;->b(Lcom/google/common/cache/c;JLjava/util/concurrent/TimeUnit;)V
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_4f} :catch_50

    .line 80
    return-void

    .line 81
    :catch_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    aput-object p2, v0, v1

    .line 87
    aput-object p3, v0, v2

    .line 89
    const-string p2, "key %s value set to %s, must be integer"

    .line 91
    invoke-static {p2, v0}, Lcom/google/common/cache/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v0, "value of key "

    .line 108
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string p2, " omitted"

    .line 116
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1
.end method

.method public abstract b(Lcom/google/common/cache/c;JLjava/util/concurrent/TimeUnit;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "spec",
            "duration",
            "unit"
        }
    .end annotation
.end method
