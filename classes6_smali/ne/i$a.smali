.class public Lne/i$a;
.super Lkc/b$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkc/b$b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public C(IILjava/lang/String;I)V
    .registers 5

    .line 1
    return-void
.end method

.method public I(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "shizuku:attach-reply-uid"

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lne/i;->g(I)I

    .line 11
    const-string v0, "shizuku:attach-reply-version"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lne/i;->h(I)I

    .line 20
    const-string v0, "shizuku:attach-reply-patch-version"

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lne/i;->i(I)I

    .line 29
    const-string v0, "shizuku:attach-reply-secontext"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lne/i;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    const-string v0, "shizuku:attach-reply-permission-granted"

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lne/i;->k(Z)Z

    .line 48
    const-string v0, "shizuku:attach-reply-should-show-request-permission-rationale"

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Lne/i;->l(Z)Z

    .line 57
    invoke-static {}, Lne/i;->m()V

    .line 60
    return-void
.end method

.method public f(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "shizuku:request-permission-reply-allowed"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_a

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, -0x1

    .line 12
    :goto_b
    invoke-static {p1, v1}, Lne/i;->n(II)V

    .line 15
    return-void
.end method
