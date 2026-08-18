.class public final Lmb/u2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Ltb/w0;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final c:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final e:I = -0x1

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final i:Lmb/p1;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final j:Lmb/p1;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltb/w0;

    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 5
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lmb/u2;->a:Ltb/w0;

    .line 10
    new-instance v0, Ltb/w0;

    .line 12
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 14
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lmb/u2;->b:Ltb/w0;

    .line 19
    new-instance v0, Ltb/w0;

    .line 21
    const-string v1, "COMPLETING_RETRY"

    .line 23
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lmb/u2;->c:Ltb/w0;

    .line 28
    new-instance v0, Ltb/w0;

    .line 30
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 32
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lmb/u2;->d:Ltb/w0;

    .line 37
    new-instance v0, Ltb/w0;

    .line 39
    const-string v1, "SEALED"

    .line 41
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lmb/u2;->h:Ltb/w0;

    .line 46
    new-instance v0, Lmb/p1;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lmb/p1;-><init>(Z)V

    .line 52
    sput-object v0, Lmb/u2;->i:Lmb/p1;

    .line 54
    new-instance v0, Lmb/p1;

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lmb/p1;-><init>(Z)V

    .line 60
    sput-object v0, Lmb/u2;->j:Lmb/p1;

    .line 62
    return-void
.end method

.method public static final synthetic a()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lmb/u2;->a:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lmb/u2;->c:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lmb/p1;
    .registers 1

    .line 1
    sget-object v0, Lmb/u2;->j:Lmb/p1;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lmb/p1;
    .registers 1

    .line 1
    sget-object v0, Lmb/u2;->i:Lmb/p1;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lmb/u2;->h:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lmb/u2;->d:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p0, Lmb/g2;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Lmb/h2;

    .line 7
    check-cast p0, Lmb/g2;

    .line 9
    invoke-direct {v0, p0}, Lmb/h2;-><init>(Lmb/g2;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p0, Lmb/h2;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lmb/h2;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, v0, Lmb/h2;->a:Lmb/g2;

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return-object v0

    .line 18
    :cond_11
    :goto_11
    return-object p0
.end method
