.class public final synthetic Lzb/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lmb/x;


# direct methods
.method public synthetic constructor <init>(Lmb/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzb/b;->a:Lmb/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzb/b;->a:Lmb/x;

    .line 3
    invoke-static {v0, p1}, Lzb/e;->b(Lmb/x;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    return-void
.end method
