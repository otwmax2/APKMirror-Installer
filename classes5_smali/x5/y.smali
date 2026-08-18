.class public final synthetic Lx5/y;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic p:Ljava/io/InputStream;

.field public final synthetic q:Lx5/c1;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Lx5/c1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/y;->p:Ljava/io/InputStream;

    .line 6
    iput-object p2, p0, Lx5/y;->q:Lx5/c1;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx5/y;->p:Ljava/io/InputStream;

    .line 3
    iget-object v1, p0, Lx5/y;->q:Lx5/c1;

    .line 5
    check-cast p1, La6/q0;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->m(Ljava/io/InputStream;Lx5/c1;La6/q0;)V

    .line 10
    return-void
.end method
