.class public final Lrc/e$c;
.super Lbd/j;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/e;-><init>(Llc/b0;Llc/d0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic u:Lrc/e;


# direct methods
.method public constructor <init>(Lrc/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrc/e$c;->u:Lrc/e;

    .line 3
    invoke-direct {p0}, Lbd/j;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public G()V
    .registers 2

    .line 1
    iget-object v0, p0, Lrc/e$c;->u:Lrc/e;

    .line 3
    invoke-virtual {v0}, Lrc/e;->cancel()V

    .line 6
    return-void
.end method
