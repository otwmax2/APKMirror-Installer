.class public final Lx2/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx2/a;


# instance fields
.field public final a:Lx2/p;


# direct methods
.method public constructor <init>(Lx2/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx2/g;->a:Lx2/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx2/c;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/c;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lx2/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/g;->a:Lx2/p;

    .line 3
    invoke-virtual {v0, p1}, Lx2/p;->c(Lx2/c;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
