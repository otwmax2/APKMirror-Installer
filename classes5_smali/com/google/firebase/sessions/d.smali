.class public final Lcom/google/firebase/sessions/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7/c<",
        "Landroidx/datastore/core/DataStore<",
        "Lf7/h;",
        ">;>;"
    }
.end annotation

.annotation build Le7/a;
.end annotation

.annotation build Le7/h;
    value = {
        "com.google.firebase.annotations.concurrent.Blocking"
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Lda/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9/c;Lr9/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/c<",
            "Landroid/content/Context;",
            ">;",
            "Lr9/c<",
            "Lda/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/d;->a:Lr9/c;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/d;->b:Lr9/c;

    .line 8
    return-void
.end method

.method public static a(Lr9/c;Lr9/c;)Lcom/google/firebase/sessions/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/c<",
            "Landroid/content/Context;",
            ">;",
            "Lr9/c<",
            "Lda/j;",
            ">;)",
            "Lcom/google/firebase/sessions/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/d;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/d;-><init>(Lr9/c;Lr9/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lda/j;)Landroidx/datastore/core/DataStore;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lda/j;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Lf7/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/b$b;->a:Lcom/google/firebase/sessions/b$b$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/sessions/b$b$a;->j(Landroid/content/Context;Lda/j;)Landroidx/datastore/core/DataStore;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Le7/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/datastore/core/DataStore;

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/datastore/core/DataStore;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/DataStore<",
            "Lf7/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/d;->a:Lr9/c;

    .line 3
    invoke-interface {v0}, Lr9/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lcom/google/firebase/sessions/d;->b:Lr9/c;

    .line 11
    invoke-interface {v1}, Lr9/c;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lda/j;

    .line 17
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/d;->c(Landroid/content/Context;Lda/j;)Landroidx/datastore/core/DataStore;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/d;->b()Landroidx/datastore/core/DataStore;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
