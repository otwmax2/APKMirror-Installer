.class public final Lf7/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7/c<",
        "Lf7/m;",
        ">;"
    }
.end annotation

.annotation build Le7/a;
.end annotation

.annotation build Le7/h;
    value = {
        "com.google.firebase.annotations.concurrent.Background"
    }
.end annotation

.annotation build Le7/i;
    value = "javax.inject.Singleton"
.end annotation


# instance fields
.field public final a:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Lda/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Lb7/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Landroidx/datastore/core/DataStore<",
            "Lf7/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9/c;Lr9/c;Lr9/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/c<",
            "Lda/j;",
            ">;",
            "Lr9/c<",
            "Lb7/a1;",
            ">;",
            "Lr9/c<",
            "Landroidx/datastore/core/DataStore<",
            "Lf7/h;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf7/n;->a:Lr9/c;

    .line 6
    iput-object p2, p0, Lf7/n;->b:Lr9/c;

    .line 8
    iput-object p3, p0, Lf7/n;->c:Lr9/c;

    .line 10
    return-void
.end method

.method public static a(Lr9/c;Lr9/c;Lr9/c;)Lf7/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/c<",
            "Lda/j;",
            ">;",
            "Lr9/c<",
            "Lb7/a1;",
            ">;",
            "Lr9/c<",
            "Landroidx/datastore/core/DataStore<",
            "Lf7/h;",
            ">;>;)",
            "Lf7/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf7/n;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lf7/n;-><init>(Lr9/c;Lr9/c;Lr9/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Lda/j;Lb7/a1;Landroidx/datastore/core/DataStore;)Lf7/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j;",
            "Lb7/a1;",
            "Landroidx/datastore/core/DataStore<",
            "Lf7/h;",
            ">;)",
            "Lf7/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf7/m;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lf7/m;-><init>(Lda/j;Lb7/a1;Landroidx/datastore/core/DataStore;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lf7/m;
    .registers 4

    .line 1
    iget-object v0, p0, Lf7/n;->a:Lr9/c;

    .line 3
    invoke-interface {v0}, Lr9/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lda/j;

    .line 9
    iget-object v1, p0, Lf7/n;->b:Lr9/c;

    .line 11
    invoke-interface {v1}, Lr9/c;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lb7/a1;

    .line 17
    iget-object v2, p0, Lf7/n;->c:Lr9/c;

    .line 19
    invoke-interface {v2}, Lr9/c;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/datastore/core/DataStore;

    .line 25
    invoke-static {v0, v1, v2}, Lf7/n;->c(Lda/j;Lb7/a1;Landroidx/datastore/core/DataStore;)Lf7/m;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf7/n;->b()Lf7/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
