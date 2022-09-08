module ApplicationHelper
  def default_meta_tags
    {
      site: 'Fourpaws',
      title: 'Fourpaws',
      reverse: true,
      separator: '|',
      description: 'Adopt, do not shop!',
      keywords: 'animals, organize, lifestyle',
      canonical: request.original_url,
      noindex: !Rails.env.production?,
      icon: [
        { href: image_url('fackbook_cat.png'), rel: 'touch-icon', type: 'image/png' },
      ],
      og: {
        site_name: 'Fourpaws',
        title: 'Fourpaws',
        description: 'Adopt, do not shop!',
        type: 'website',
        url: request.original_url,
        image: image_url('facebook_cat.png')
      }
    }
  end
end
