.class public Landroidx/webkit/internal/WebResourceRequestAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;)V
    .registers 2
    .param p1  # Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/WebResourceRequestAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;

    .line 6
    return-void
.end method


# virtual methods
.method public isRedirect()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebResourceRequestAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;

    .line 3
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;->isRedirect()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
