.class public Lm9/s$b$h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/s$b;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Lm9/s$b;


# direct methods
.method public constructor <init>(Lm9/s$b;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm9/s$b$h;->q:Lm9/s$b;

    .line 3
    iput-boolean p2, p0, Lm9/s$b$h;->p:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm9/s$b$h;->q:Lm9/s$b;

    .line 3
    iget-boolean v1, p0, Lm9/s$b$h;->p:Z

    .line 5
    invoke-static {v0, v1}, Lm9/s$b;->w(Lm9/s$b;Z)V

    .line 8
    return-void
.end method
