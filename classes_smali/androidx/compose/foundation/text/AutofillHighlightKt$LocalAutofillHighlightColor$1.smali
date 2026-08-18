.class final Landroidx/compose/foundation/text/AutofillHighlightKt$LocalAutofillHighlightColor$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/AutofillHighlightKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/a<",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/AutofillHighlightKt$LocalAutofillHighlightColor$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/AutofillHighlightKt$LocalAutofillHighlightColor$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/AutofillHighlightKt$LocalAutofillHighlightColor$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/AutofillHighlightKt$LocalAutofillHighlightColor$1;->INSTANCE:Landroidx/compose/foundation/text/AutofillHighlightKt$LocalAutofillHighlightColor$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/AutofillHighlightKt$LocalAutofillHighlightColor$1;->invoke-0d7_KjU()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final invoke-0d7_KjU()J
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/AutofillHighlight_androidKt;->autofillHighlightColor()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
