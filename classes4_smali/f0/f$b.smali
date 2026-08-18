.class public final Lf0/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil3/disk/RealDiskCache$RealEditor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil3/disk/RealDiskCache$RealEditor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lf0/d$b;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/d$b;)V
    .registers 2
    .param p1  # Lf0/d$b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf0/f$b;->a:Lf0/d$b;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/f$b;->a:Lf0/d$b;

    .line 3
    invoke-virtual {v0}, Lf0/d$b;->a()V

    .line 6
    return-void
.end method

.method public bridge synthetic b()Lf0/a$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf0/f$b;->c()Lf0/f$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lf0/f$c;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/f$b;->a:Lf0/d$b;

    .line 3
    invoke-virtual {v0}, Lf0/d$b;->c()Lf0/d$d;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    new-instance v1, Lf0/f$c;

    .line 11
    invoke-direct {v1, v0}, Lf0/f$c;-><init>(Lf0/d$d;)V

    .line 14
    return-object v1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public commit()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/f$b;->a:Lf0/d$b;

    .line 3
    invoke-virtual {v0}, Lf0/d$b;->b()V

    .line 6
    return-void
.end method

.method public getData()Lbd/u0;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/f$b;->a:Lf0/d$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lf0/d$b;->f(I)Lbd/u0;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getMetadata()Lbd/u0;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/f$b;->a:Lf0/d$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lf0/d$b;->f(I)Lbd/u0;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
