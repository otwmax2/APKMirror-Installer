.class Landroidx/dynamicanimation/animation/DynamicAnimation$15;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/dynamicanimation/animation/DynamicAnimation;

.field final synthetic val$floatValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/DynamicAnimation;Ljava/lang/String;Landroidx/dynamicanimation/animation/FloatValueHolder;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$15;->this$0:Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 3
    iput-object p3, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$15;->val$floatValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 5
    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$15;->val$floatValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 3
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$15;->val$floatValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    .line 6
    return-void
.end method
