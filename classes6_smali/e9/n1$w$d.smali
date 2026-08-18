.class public Le9/n1$w$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n1$w;->i(Lc9/f1;Lio/grpc/b;)Lc9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Le9/n1$w;


# direct methods
.method public constructor <init>(Le9/n1$w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/n1$w$d;->p:Le9/n1$w;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/n1$w$d;->p:Le9/n1$w;

    .line 3
    iget-object v0, v0, Le9/n1$w;->d:Le9/n1;

    .line 5
    invoke-virtual {v0}, Le9/n1;->Q0()V

    .line 8
    return-void
.end method
