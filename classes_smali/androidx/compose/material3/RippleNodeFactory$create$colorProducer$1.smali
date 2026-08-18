.class final Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/graphics/ColorProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/RippleNodeFactory;->create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/RippleNodeFactory;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RippleNodeFactory;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;->this$0:Landroidx/compose/material3/RippleNodeFactory;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke-0d7_KjU()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;->this$0:Landroidx/compose/material3/RippleNodeFactory;

    .line 3
    invoke-static {v0}, Landroidx/compose/material3/RippleNodeFactory;->access$getColor$p(Landroidx/compose/material3/RippleNodeFactory;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
