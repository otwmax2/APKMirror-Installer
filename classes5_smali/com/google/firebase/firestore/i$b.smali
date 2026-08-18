.class public Lcom/google/firebase/firestore/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lx5/f1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/j;->a()Lcom/google/firebase/firestore/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/j$b;->a()Lcom/google/firebase/firestore/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/i$b;->a:Lx5/f1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/i$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/i;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/i;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/i$b;->a:Lx5/f1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/i;-><init>(Lx5/f1;Lcom/google/firebase/firestore/i$a;)V

    .line 9
    return-object v0
.end method

.method public b(Lx5/f1;)Lcom/google/firebase/firestore/i$b;
    .registers 2
    .param p1  # Lx5/f1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/i$b;->a:Lx5/f1;

    .line 3
    return-object p0
.end method
