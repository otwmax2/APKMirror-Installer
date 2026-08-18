.class public Lm9/s$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/s$b;->c()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lx3/l2;

.field public final synthetic q:Lm9/s$b;


# direct methods
.method public constructor <init>(Lm9/s$b;Lx3/l2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm9/s$b$a;->q:Lm9/s$b;

    .line 3
    iput-object p2, p0, Lm9/s$b$a;->p:Lx3/l2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm9/s$b$a;->p:Lx3/l2;

    .line 3
    iget-object v1, p0, Lm9/s$b$a;->q:Lm9/s$b;

    .line 5
    invoke-static {v1}, Lm9/s$b;->o(Lm9/s$b;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lx3/l2;->B(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
