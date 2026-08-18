.class public Le9/f$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/f;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Le9/f;


# direct methods
.method public constructor <init>(Le9/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/f$e;->p:Le9/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/f$e;->p:Le9/f;

    .line 3
    invoke-static {v0}, Le9/f;->a(Le9/f;)Le9/u1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le9/u1;->close()V

    .line 10
    return-void
.end method
