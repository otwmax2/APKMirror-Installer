.class public final Lc4/s$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lc4/s$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lc4/s$b;Ljava/util/Date;)Ls9/z0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc4/s$b;->d(Ljava/util/Date;)Ls9/z0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lc4/s$b;JI)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc4/s$b;->e(JI)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lc4/s;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    new-instance v0, Lc4/s;

    .line 3
    new-instance v1, Ljava/util/Date;

    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lc4/s;-><init>(Ljava/util/Date;)V

    .line 11
    return-object v0
.end method

.method public final d(Ljava/util/Date;)Ls9/z0;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ls9/z0<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v4

    .line 13
    rem-long/2addr v4, v2

    .line 14
    const p1, 0xf4240

    .line 17
    int-to-long v2, p1

    .line 18
    mul-long/2addr v4, v2

    .line 19
    long-to-int p1, v4

    .line 20
    if-gez p1, :cond_29

    .line 22
    const-wide/16 v2, 0x1

    .line 24
    sub-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    const v1, 0x3b9aca00

    .line 32
    add-int/2addr p1, v1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final e(JI)V
    .registers 6

    .line 1
    if-ltz p3, :cond_35

    .line 3
    const v0, 0x3b9aca00

    .line 6
    if-ge p3, v0, :cond_35

    .line 8
    const-wide v0, -0xe7791f700L

    .line 13
    cmp-long p3, v0, p1

    .line 15
    if-gtz p3, :cond_1a

    .line 17
    const-wide v0, 0x3afff44180L

    .line 22
    cmp-long p3, p1, v0

    .line 24
    if-gez p3, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "Timestamp seconds out of range: "

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string p2, "Timestamp nanoseconds out of range: "

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2
.end method
