.class public final synthetic Landroidx/compose/ui/text/platform/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/r;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/a;->p:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/a;->p:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 3
    check-cast p1, Landroidx/compose/ui/text/font/FontFamily;

    .line 5
    check-cast p2, Landroidx/compose/ui/text/font/FontWeight;

    .line 7
    check-cast p3, Landroidx/compose/ui/text/font/FontStyle;

    .line 9
    check-cast p4, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 11
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;)Landroid/graphics/Typeface;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
