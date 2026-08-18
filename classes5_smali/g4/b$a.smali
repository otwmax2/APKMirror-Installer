.class public Lg4/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lg4/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/b;->c(Ljava/lang/String;Lg4/a$b;)Lg4/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lg4/b;


# direct methods
.method public constructor <init>(Lg4/b;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lg4/b$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lg4/b$a;->b:Lg4/b;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/b$a;->b:Lg4/b;

    .line 3
    iget-object v1, p0, Lg4/b$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lg4/b;->l(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1e

    .line 11
    const-string v2, "fiam"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_13

    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    iget-object v0, v0, Lg4/b;->b:Ljava/util/Map;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lh4/a;

    .line 28
    invoke-interface {v0}, Lh4/a;->zzc()V

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public b(Ljava/util/Set;)V
    .registers 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/b$a;->b:Lg4/b;

    .line 3
    iget-object v1, p0, Lg4/b$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lg4/b;->l(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_26

    .line 11
    const-string v2, "fiam"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_26

    .line 19
    if-eqz p1, :cond_26

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    iget-object v0, v0, Lg4/b;->b:Ljava/util/Map;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lh4/a;

    .line 36
    invoke-interface {v0, p1}, Lh4/a;->a(Ljava/util/Set;)V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final unregister()V
    .registers 6

    .line 1
    iget-object v0, p0, Lg4/b$a;->b:Lg4/b;

    .line 3
    iget-object v1, p0, Lg4/b$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lg4/b;->l(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, v0, Lg4/b;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lh4/a;

    .line 20
    invoke-interface {v2}, Lh4/a;->zza()Lg4/a$b;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1e

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v2, v3, v4}, Lg4/a$b;->a(ILandroid/os/Bundle;)V

    .line 31
    :cond_1e
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method
