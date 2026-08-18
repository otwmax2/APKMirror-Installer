.class public final synthetic Lx5/n1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx5/t;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/m;

.field public final synthetic b:Lx5/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/m;Lx5/t;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/n1;->a:Lcom/google/firebase/firestore/m;

    .line 6
    iput-object p2, p0, Lx5/n1;->b:Lx5/t;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx5/n1;->a:Lcom/google/firebase/firestore/m;

    .line 3
    iget-object v1, p0, Lx5/n1;->b:Lx5/t;

    .line 5
    check-cast p1, La6/t1;

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/firestore/m;->e(Lcom/google/firebase/firestore/m;Lx5/t;La6/t1;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 10
    return-void
.end method
