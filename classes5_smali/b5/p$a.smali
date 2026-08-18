.class public Lb5/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lb5/g0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/p;->y(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lj5/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb5/p;


# direct methods
.method public constructor <init>(Lb5/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb5/p$a;->a:Lb5/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lj5/k;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5
    .param p1  # Lj5/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb5/p$a;->a:Lb5/p;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lb5/p;->J(Lj5/k;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
