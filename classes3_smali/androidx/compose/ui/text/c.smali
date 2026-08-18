.class public final synthetic Landroidx/compose/ui/text/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/text/intl/LocaleList;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/intl/LocaleList;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/c;->p:Landroidx/compose/ui/text/intl/LocaleList;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/c;->p:Landroidx/compose/ui/text/intl/LocaleList;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p2

    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p3

    .line 17
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->a(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
