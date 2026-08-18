.class public final Lcom/google/firebase/sessions/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7/c<",
        "Lb7/b;",
        ">;"
    }
.end annotation

.annotation build Le7/a;
.end annotation

.annotation build Le7/h;
.end annotation

.annotation build Le7/i;
    value = "javax.inject.Singleton"
.end annotation


# instance fields
.field public final a:Lr9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/c<",
            "Lc4/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/c<",
            "Lc4/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/c;->a:Lr9/c;

    .line 6
    return-void
.end method

.method public static a(Lc4/g;)Lb7/b;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/b$b;->a:Lcom/google/firebase/sessions/b$b$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/b$b$a;->e(Lc4/g;)Lb7/b;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Le7/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lb7/b;

    .line 13
    return-object p0
.end method

.method public static b(Lr9/c;)Lcom/google/firebase/sessions/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/c<",
            "Lc4/g;",
            ">;)",
            "Lcom/google/firebase/sessions/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/c;-><init>(Lr9/c;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lb7/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/c;->a:Lr9/c;

    .line 3
    invoke-interface {v0}, Lr9/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc4/g;

    .line 9
    invoke-static {v0}, Lcom/google/firebase/sessions/c;->a(Lc4/g;)Lb7/b;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/c;->c()Lb7/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
