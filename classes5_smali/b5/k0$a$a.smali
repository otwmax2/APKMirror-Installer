.class public Lb5/k0$a$a;
.super Lb5/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/k0$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Runnable;

.field public final synthetic q:Lb5/k0$a;


# direct methods
.method public constructor <init>(Lb5/k0$a;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb5/k0$a$a;->q:Lb5/k0$a;

    .line 3
    iput-object p2, p0, Lb5/k0$a$a;->p:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Lb5/d;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb5/k0$a$a;->p:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method
