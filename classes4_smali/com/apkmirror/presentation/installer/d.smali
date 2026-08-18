.class public final Lcom/apkmirror/presentation/installer/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lcom/apkmirror/presentation/installer/c;)Z
    .registers 2
    .param p0  # Lcom/apkmirror/presentation/installer/c;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lcom/apkmirror/presentation/installer/c$c;

    .line 8
    if-nez v0, :cond_1c

    .line 10
    instance-of v0, p0, Lcom/apkmirror/presentation/installer/c$a;

    .line 12
    if-nez v0, :cond_1c

    .line 14
    instance-of v0, p0, Lcom/apkmirror/presentation/installer/c$e;

    .line 16
    if-nez v0, :cond_1c

    .line 18
    instance-of v0, p0, Lcom/apkmirror/presentation/installer/c$d;

    .line 20
    if-nez v0, :cond_1c

    .line 22
    instance-of p0, p0, Lcom/apkmirror/presentation/installer/c$b;

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method
