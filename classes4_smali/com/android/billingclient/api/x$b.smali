.class public final Lcom/android/billingclient/api/x$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/x$b$a;,
        Lcom/android/billingclient/api/x$b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/billingclient/api/x$b$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/y6;
    .end annotation
.end field

.field public final b:Lcom/android/billingclient/api/c1;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/x$b$a;Lcom/android/billingclient/api/r4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/x$b$a;->f(Lcom/android/billingclient/api/x$b$a;)Lcom/android/billingclient/api/c1;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/android/billingclient/api/x$b;->b:Lcom/android/billingclient/api/c1;

    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/x$b$a;->g(Lcom/android/billingclient/api/x$b$a;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/android/billingclient/api/x$b;->c:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/android/billingclient/api/x$b$a;->e(Lcom/android/billingclient/api/x$b$a;)Lcom/android/billingclient/api/x$b$b;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/billingclient/api/x$b;->a:Lcom/android/billingclient/api/x$b$b;

    .line 22
    return-void
.end method

.method public static b()Lcom/android/billingclient/api/x$b$a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/x$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/x$b$a;-><init>(Lcom/android/billingclient/api/r4;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/x$b$b;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/y6;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/x$b;->a:Lcom/android/billingclient/api/x$b$b;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/android/billingclient/api/c1;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/x$b;->b:Lcom/android/billingclient/api/c1;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/x$b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
