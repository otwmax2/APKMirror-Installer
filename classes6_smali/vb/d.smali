.class public final Lvb/d;
.super Lvb/g;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final v:Lvb/d;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lvb/d;

    .line 3
    invoke-direct {v0}, Lvb/d;-><init>()V

    .line 6
    sput-object v0, Lvb/d;->v:Lvb/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    sget v1, Lvb/k;->c:I

    .line 3
    sget v2, Lvb/k;->d:I

    .line 5
    sget-wide v3, Lvb/k;->e:J

    .line 7
    sget-object v5, Lvb/k;->a:Ljava/lang/String;

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lvb/g;-><init>(IIJLjava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final R0()V
    .registers 1

    .line 1
    invoke-super {p0}, Lvb/g;->close()V

    .line 4
    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public limitedParallelism(ILjava/lang/String;)Lmb/m0;
    .registers 4
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1}, Ltb/x;->a(I)V

    .line 4
    sget v0, Lvb/k;->c:I

    .line 6
    if-lt p1, v0, :cond_c

    .line 8
    invoke-static {p0, p2}, Ltb/x;->b(Lmb/m0;Ljava/lang/String;)Lmb/m0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-super {p0, p1, p2}, Lmb/m0;->limitedParallelism(ILjava/lang/String;)Lmb/m0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 3
    return-object v0
.end method
