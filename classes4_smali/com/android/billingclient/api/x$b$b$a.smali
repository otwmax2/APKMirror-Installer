.class public Lcom/android/billingclient/api/x$b$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/android/billingclient/api/y6;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/x$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/x$b$b$a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/r4;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/android/billingclient/api/x$b$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/x$b$b;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/y6;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/x$b$b;

    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/x$b$b;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/android/billingclient/api/x$b$b$a;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lcom/android/billingclient/api/x$b$b;->b(Lcom/android/billingclient/api/x$b$b;Ljava/lang/String;)V

    .line 11
    iget v1, p0, Lcom/android/billingclient/api/x$b$b$a;->b:I

    .line 13
    invoke-static {v0, v1}, Lcom/android/billingclient/api/x$b$b;->c(Lcom/android/billingclient/api/x$b$b;I)V

    .line 16
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/x$b$b$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/y6;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/x$b$b$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(I)Lcom/android/billingclient/api/x$b$b$a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/y6;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/x$b$b$a;->b:I

    .line 3
    return-object p0
.end method
