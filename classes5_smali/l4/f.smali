.class public abstract Ll4/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lq4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static g()Ll4/f;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lc4/g;->p()Lc4/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll4/f;->h(Lc4/g;)Ll4/f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static h(Lc4/g;)Ll4/f;
    .registers 2
    .param p0  # Lc4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Ll4/f;

    .line 3
    invoke-virtual {p0, v0}, Lc4/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll4/f;

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract e(Ll4/f$a;)V
    .param p1  # Ll4/f$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract f(Z)Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ll4/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ll4/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Ll4/b;)V
    .param p1  # Ll4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract k(Ll4/b;Z)V
    .param p1  # Ll4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseLambdaLast"
        }
    .end annotation
.end method

.method public abstract l(Ll4/f$a;)V
    .param p1  # Ll4/f$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract m(Z)V
.end method
