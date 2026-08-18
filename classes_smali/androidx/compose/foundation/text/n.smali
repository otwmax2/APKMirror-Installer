.class public final synthetic Landroidx/compose/foundation/text/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/CodepointTransformation;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/n;->a:Landroidx/compose/runtime/State;

    .line 6
    return-void
.end method


# virtual methods
.method public final transform(II)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/n;->a:Landroidx/compose/runtime/State;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->g(Landroidx/compose/runtime/State;II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
