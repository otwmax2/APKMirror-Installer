.class public final synthetic Lcom/android/billingclient/api/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/android/billingclient/api/d;


# instance fields
.field public synthetic a:Lmb/x;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lmb/x;)V
    .registers 2
    .param p1  # Lmb/x;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/q;->a:Lmb/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d0;)V
    .registers 3
    .param p1  # Lcom/android/billingclient/api/d0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/q;->a:Lmb/x;

    .line 3
    invoke-static {v0, p1}, Lcom/android/billingclient/api/t;->l(Lmb/x;Lcom/android/billingclient/api/d0;)V

    .line 6
    return-void
.end method
