.class public Ld3/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/content/Context;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ld3/a$a;->a:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ld3/a$a;->c:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ld3/a$a;->b:Landroid/content/Context;

    .line 20
    return-void
.end method

.method public static bridge synthetic e(Ld3/a$a;)I
    .registers 1

    .line 1
    iget p0, p0, Ld3/a$a;->c:I

    .line 3
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld3/a$a;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/a$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public b()Ld3/a;
    .registers 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdb;->zza(Z)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1c

    .line 8
    iget-object v1, p0, Ld3/a$a;->a:Ljava/util/List;

    .line 10
    iget-object v2, p0, Ld3/a$a;->b:Landroid/content/Context;

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    iget-boolean v1, p0, Ld3/a$a;->d:Z

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :cond_1c
    :goto_1c
    new-instance v1, Ld3/a;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, p0, v2}, Ld3/a;-><init>(ZLd3/a$a;Ld3/g;)V

    .line 35
    return-object v1
.end method

.method public c(I)Ld3/a$a;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iput p1, p0, Ld3/a$a;->c:I

    .line 3
    return-object p0
.end method

.method public d(Z)Ld3/a$a;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld3/a$a;->d:Z

    .line 3
    return-object p0
.end method
