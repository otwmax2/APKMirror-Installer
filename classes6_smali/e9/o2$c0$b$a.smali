.class public Le9/o2$c0$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/o2$c0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Le9/o2$c0$b;


# direct methods
.method public constructor <init>(Le9/o2$c0$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/o2$c0$b$a;->p:Le9/o2$c0$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/o2$c0$b$a;->p:Le9/o2$c0$b;

    .line 3
    iget-object v1, v0, Le9/o2$c0$b;->q:Le9/o2$c0;

    .line 5
    iget-object v1, v1, Le9/o2$c0;->b:Le9/o2;

    .line 7
    iget-object v0, v0, Le9/o2$c0$b;->p:Le9/o2$d0;

    .line 9
    invoke-static {v1, v0}, Le9/o2;->A(Le9/o2;Le9/o2$d0;)V

    .line 12
    return-void
.end method
