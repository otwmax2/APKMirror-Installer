.class public final Lx2/g0;
.super Lx2/x0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lx2/y1;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx2/x0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lx2/y1;)Lx2/x0;
    .registers 2

    .line 1
    iput-object p1, p0, Lx2/g0;->b:Lx2/y1;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lx2/x0;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lx2/g0;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null token"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final c()Lx2/y0;
    .registers 4

    .line 1
    iget-object v0, p0, Lx2/g0;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v1, p0, Lx2/g0;->b:Lx2/y1;

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    new-instance v2, Lx2/y0;

    .line 12
    invoke-direct {v2, v0, v1}, Lx2/y0;-><init>(Ljava/lang/String;Lx2/y1;)V

    .line 15
    return-object v2

    .line 16
    :cond_f
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v1, p0, Lx2/g0;->a:Ljava/lang/String;

    .line 23
    if-nez v1, :cond_1d

    .line 25
    const-string v1, " token"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1d
    iget-object v1, p0, Lx2/g0;->b:Lx2/y1;

    .line 32
    if-nez v1, :cond_26

    .line 34
    const-string v1, " integrityDialogWrapper"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v2, "Missing required properties:"

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1
.end method
