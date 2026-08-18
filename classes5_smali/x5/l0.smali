.class public final synthetic Lx5/l0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh6/x;


# instance fields
.field public final synthetic a:Lx5/b2;

.field public final synthetic b:Lh6/x;


# direct methods
.method public synthetic constructor <init>(Lx5/b2;Lh6/x;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/l0;->a:Lx5/b2;

    .line 6
    iput-object p2, p0, Lx5/l0;->b:Lh6/x;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx5/l0;->a:Lx5/b2;

    .line 3
    iget-object v1, p0, Lx5/l0;->b:Lh6/x;

    .line 5
    check-cast p1, La6/q0;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->e(Lx5/b2;Lh6/x;La6/q0;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
