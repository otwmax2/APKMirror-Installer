.class public final synthetic Lx5/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh6/x;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/n;->a:Lcom/google/firebase/firestore/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx5/n;->a:Lcom/google/firebase/firestore/c;

    .line 3
    check-cast p1, La6/q0;

    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/c;->h(Lcom/google/firebase/firestore/c;La6/q0;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
