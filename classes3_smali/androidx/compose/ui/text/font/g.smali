.class public final synthetic Landroidx/compose/ui/text/font/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

.field public final synthetic q:Landroidx/compose/ui/text/font/TypefaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/g;->p:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/font/g;->q:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/g;->p:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/font/g;->q:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 5
    check-cast p1, Lsa/l;

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->c(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;Lsa/l;)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
