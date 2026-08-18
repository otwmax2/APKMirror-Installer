.class public final synthetic Ld/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/s;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/lang/CharSequence;

    .line 13
    check-cast p5, Landroidx/compose/ui/text/TextRange;

    .line 15
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->b(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/TextRange;)Ls9/u2;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
