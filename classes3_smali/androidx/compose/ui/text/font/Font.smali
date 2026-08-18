.class public interface abstract Landroidx/compose/ui/text/font/Font;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/Font$Companion;,
        Landroidx/compose/ui/text/font/Font$ResourceLoader;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/font/Font$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final MaximumAsyncTimeoutMillis:J = 0x3a98L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/Font$Companion;->$$INSTANCE:Landroidx/compose/ui/text/font/Font$Companion;

    .line 3
    sput-object v0, Landroidx/compose/ui/text/font/Font;->Companion:Landroidx/compose/ui/text/font/Font$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract getLoadingStrategy-PKNRLFQ()I
.end method

.method public abstract getStyle-_-LCdwA()I
.end method

.method public abstract getWeight()Landroidx/compose/ui/text/font/FontWeight;
    .annotation build Lke/l;
    .end annotation
.end method
