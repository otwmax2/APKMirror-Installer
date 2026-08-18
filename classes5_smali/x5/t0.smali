.class public final synthetic Lx5/t0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx5/t;


# instance fields
.field public final synthetic a:Lob/j0;


# direct methods
.method public synthetic constructor <init>(Lob/j0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/t0;->a:Lob/j0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx5/t0;->a:Lob/j0;

    .line 3
    check-cast p1, Lcom/google/firebase/firestore/o;

    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/g$d;->i(Lob/j0;Lcom/google/firebase/firestore/o;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 8
    return-void
.end method
