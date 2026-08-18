.class public interface abstract Landroidx/compose/foundation/text/TextAutoSize;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextAutoSize$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/TextAutoSize$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextAutoSize$Companion;->$$INSTANCE:Landroidx/compose/foundation/text/TextAutoSize$Companion;

    .line 3
    sput-object v0, Landroidx/compose/foundation/text/TextAutoSize;->Companion:Landroidx/compose/foundation/text/TextAutoSize$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method

.method public abstract getFontSize-Ci0_558(Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;JLandroidx/compose/ui/text/AnnotatedString;)J
    .param p1  # Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract hashCode()I
.end method
