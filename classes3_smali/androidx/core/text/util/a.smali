.class public final synthetic Landroidx/core/text/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroidx/core/text/util/LinkifyCompat$LinkSpec;

    .line 3
    check-cast p2, Landroidx/core/text/util/LinkifyCompat$LinkSpec;

    .line 5
    invoke-static {p1, p2}, Landroidx/core/text/util/LinkifyCompat;->a(Landroidx/core/text/util/LinkifyCompat$LinkSpec;Landroidx/core/text/util/LinkifyCompat$LinkSpec;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
