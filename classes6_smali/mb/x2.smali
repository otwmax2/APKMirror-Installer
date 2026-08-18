.class public abstract Lmb/x2;
.super Lmb/m0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lmb/m0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .annotation build Lmb/i2;
    .end annotation

    .line 1
    invoke-static {}, Lmb/j1;->e()Lmb/x2;

    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_9

    .line 7
    const-string v0, "Dispatchers.Main"

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :try_start_a
    invoke-virtual {v0}, Lmb/x2;->B()Lmb/x2;

    .line 14
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    move-object v0, v1

    .line 17
    :goto_10
    if-ne p0, v0, :cond_15

    .line 19
    const-string v0, "Dispatchers.Main.immediate"

    .line 21
    return-object v0

    .line 22
    :cond_15
    return-object v1
.end method

.method public abstract B()Lmb/x2;
    .annotation build Lke/l;
    .end annotation
.end method

.method public limitedParallelism(ILjava/lang/String;)Lmb/m0;
    .registers 3
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1}, Ltb/x;->a(I)V

    .line 4
    invoke-static {p0, p2}, Ltb/x;->b(Lmb/m0;Ljava/lang/String;)Lmb/m0;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmb/x2;->A0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_22

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-static {p0}, Lmb/w0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v1, 0x40

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0}, Lmb/w0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :cond_22
    return-object v0
.end method
