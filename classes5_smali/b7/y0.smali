.class public final Lb7/y0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7/c<",
        "Lb7/x0;",
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
            "Lf7/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Lb7/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Lb7/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Lb7/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Landroidx/datastore/core/DataStore<",
            "Lb7/i0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Lb7/y;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Lda/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9/c;Lr9/c;Lr9/c;Lr9/c;Lr9/c;Lr9/c;Lr9/c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/c<",
            "Lf7/j;",
            ">;",
            "Lr9/c<",
            "Lb7/r0;",
            ">;",
            "Lr9/c<",
            "Lb7/o0;",
            ">;",
            "Lr9/c<",
            "Lb7/a1;",
            ">;",
            "Lr9/c<",
            "Landroidx/datastore/core/DataStore<",
            "Lb7/i0;",
            ">;>;",
            "Lr9/c<",
            "Lb7/y;",
            ">;",
            "Lr9/c<",
            "Lda/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb7/y0;->a:Lr9/c;

    .line 6
    iput-object p2, p0, Lb7/y0;->b:Lr9/c;

    .line 8
    iput-object p3, p0, Lb7/y0;->c:Lr9/c;

    .line 10
    iput-object p4, p0, Lb7/y0;->d:Lr9/c;

    .line 12
    iput-object p5, p0, Lb7/y0;->e:Lr9/c;

    .line 14
    iput-object p6, p0, Lb7/y0;->f:Lr9/c;

    .line 16
    iput-object p7, p0, Lb7/y0;->g:Lr9/c;

    .line 18
    return-void
.end method

.method public static a(Lr9/c;Lr9/c;Lr9/c;Lr9/c;Lr9/c;Lr9/c;Lr9/c;)Lb7/y0;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/c<",
            "Lf7/j;",
            ">;",
            "Lr9/c<",
            "Lb7/r0;",
            ">;",
            "Lr9/c<",
            "Lb7/o0;",
            ">;",
            "Lr9/c<",
            "Lb7/a1;",
            ">;",
            "Lr9/c<",
            "Landroidx/datastore/core/DataStore<",
            "Lb7/i0;",
            ">;>;",
            "Lr9/c<",
            "Lb7/y;",
            ">;",
            "Lr9/c<",
            "Lda/j;",
            ">;)",
            "Lb7/y0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb7/y0;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lb7/y0;-><init>(Lr9/c;Lr9/c;Lr9/c;Lr9/c;Lr9/c;Lr9/c;Lr9/c;)V

    .line 13
    return-object v0
.end method

.method public static c(Lf7/j;Lb7/r0;Lb7/o0;Lb7/a1;Landroidx/datastore/core/DataStore;Lb7/y;Lda/j;)Lb7/x0;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/j;",
            "Lb7/r0;",
            "Lb7/o0;",
            "Lb7/a1;",
            "Landroidx/datastore/core/DataStore<",
            "Lb7/i0;",
            ">;",
            "Lb7/y;",
            "Lda/j;",
            ")",
            "Lb7/x0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb7/x0;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lb7/x0;-><init>(Lf7/j;Lb7/r0;Lb7/o0;Lb7/a1;Landroidx/datastore/core/DataStore;Lb7/y;Lda/j;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lb7/x0;
    .registers 9

    .line 1
    iget-object v0, p0, Lb7/y0;->a:Lr9/c;

    .line 3
    invoke-interface {v0}, Lr9/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lf7/j;

    .line 10
    iget-object v0, p0, Lb7/y0;->b:Lr9/c;

    .line 12
    invoke-interface {v0}, Lr9/c;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lb7/r0;

    .line 19
    iget-object v0, p0, Lb7/y0;->c:Lr9/c;

    .line 21
    invoke-interface {v0}, Lr9/c;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lb7/o0;

    .line 28
    iget-object v0, p0, Lb7/y0;->d:Lr9/c;

    .line 30
    invoke-interface {v0}, Lr9/c;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lb7/a1;

    .line 37
    iget-object v0, p0, Lb7/y0;->e:Lr9/c;

    .line 39
    invoke-interface {v0}, Lr9/c;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Landroidx/datastore/core/DataStore;

    .line 46
    iget-object v0, p0, Lb7/y0;->f:Lr9/c;

    .line 48
    invoke-interface {v0}, Lr9/c;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lb7/y;

    .line 55
    iget-object v0, p0, Lb7/y0;->g:Lr9/c;

    .line 57
    invoke-interface {v0}, Lr9/c;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lda/j;

    .line 64
    invoke-static/range {v1 .. v7}, Lb7/y0;->c(Lf7/j;Lb7/r0;Lb7/o0;Lb7/a1;Landroidx/datastore/core/DataStore;Lb7/y;Lda/j;)Lb7/x0;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb7/y0;->b()Lb7/x0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
