.class public final synthetic Lg6/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/g;

.field public final synthetic b:[Lc9/i;

.field public final synthetic c:Lg6/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/g;[Lc9/i;Lg6/b0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg6/o;->a:Lcom/google/firebase/firestore/remote/g;

    .line 6
    iput-object p2, p0, Lg6/o;->b:[Lc9/i;

    .line 8
    iput-object p3, p0, Lg6/o;->c:Lg6/b0;

    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lg6/o;->a:Lcom/google/firebase/firestore/remote/g;

    .line 3
    iget-object v1, p0, Lg6/o;->b:[Lc9/i;

    .line 5
    iget-object v2, p0, Lg6/o;->c:Lg6/b0;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/remote/g;->c(Lcom/google/firebase/firestore/remote/g;[Lc9/i;Lg6/b0;Lcom/google/android/gms/tasks/Task;)V

    .line 10
    return-void
.end method
