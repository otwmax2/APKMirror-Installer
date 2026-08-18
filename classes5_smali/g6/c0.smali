.class public final synthetic Lg6/c0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/firebase/firestore/remote/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg6/c0;->p:Lcom/google/firebase/firestore/remote/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg6/c0;->p:Lcom/google/firebase/firestore/remote/h;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/h;->a(Lcom/google/firebase/firestore/remote/h;)V

    .line 6
    return-void
.end method
