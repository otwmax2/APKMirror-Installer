.class public final synthetic Lg6/h0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh6/r;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/j;

.field public final synthetic b:Lh6/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/j;Lh6/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg6/h0;->a:Lcom/google/firebase/firestore/remote/j;

    .line 6
    iput-object p2, p0, Lg6/h0;->b:Lh6/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg6/h0;->a:Lcom/google/firebase/firestore/remote/j;

    .line 3
    iget-object v1, p0, Lg6/h0;->b:Lh6/j;

    .line 5
    check-cast p1, Lcom/google/firebase/firestore/remote/e$a;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/remote/j;->d(Lcom/google/firebase/firestore/remote/j;Lh6/j;Lcom/google/firebase/firestore/remote/e$a;)V

    .line 10
    return-void
.end method
