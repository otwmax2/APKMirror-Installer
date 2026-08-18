.class public Lf9/i$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/i$f;->a1(Ljava/net/SocketAddress;Le9/v$a;Lc9/f;)Le9/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Le9/h$b;

.field public final synthetic q:Lf9/i$f;


# direct methods
.method public constructor <init>(Lf9/i$f;Le9/h$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf9/i$f$a;->q:Lf9/i$f;

    .line 3
    iput-object p2, p0, Lf9/i$f$a;->p:Le9/h$b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/i$f$a;->p:Le9/h$b;

    .line 3
    invoke-virtual {v0}, Le9/h$b;->a()V

    .line 6
    return-void
.end method
